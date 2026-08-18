import logging
import time
from typing import Optional

import requests


class DockerHubRegistry(object):
    """
    Class to read the tag list from a DockerHub Repository
    """

    repo_base_url = 'https://hub.docker.com/v2/namespaces'
    auth_url = 'https://hub.docker.com/v2/auth/token'
    request_timeout = 30
    max_retries = 5

    def __init__(self, identifier: Optional[str] = None, secret: Optional[str] = None) -> None:
        self.logger = logging.getLogger(self.__class__.__name__)
        self.identifier = identifier
        self.secret = secret
        self.access_token = None

    def __build_repo_url(self, repo_name: str) -> str:
        namespace, repository = repo_name.split('/', 1)
        return f'{self.repo_base_url}/{namespace}/repositories/{repository}/tags?page=1&page_size=100'

    """
        Retrieve the repository's tags
    """
    def get_tags(self, repo_name: str) -> list:
        tags = []
        count = -1
        self.logger.info(f'Retrieving tags for {repo_name}')
        url = self.__build_repo_url(repo_name)
        while True:
            js = self.__get_json(url)
            if count < 0:
                count = js['count']
                self.logger.info(f'Found {count} tags to read')
            results = js['results']
            next_url = js['next']
            for res in results:
                tags.append({
                    'name': repo_name,
                    'version': res['name']
                })
            if next_url is not None:
                url = next_url
            else:
                break
        return tags

    def __get_json(self, url: str) -> dict:
        for attempt in range(1, self.max_retries + 1):
            self.logger.debug(f'Retrieving {url} (attempt {attempt}/{self.max_retries})')
            try:
                response = requests.get(url, headers=self.__request_headers(), timeout=self.request_timeout)
            except requests.RequestException as e:
                if attempt == self.max_retries:
                    raise RuntimeError(f'Failed to query Docker Hub API: {e}') from e
                sleep_seconds = min(2 ** attempt, 30)
                self.logger.warning(f'Request failed for {url}: {e}. Retrying in {sleep_seconds}s')
                time.sleep(sleep_seconds)
                continue

            if response.status_code == 200:
                return response.json()

            if response.status_code == 429:
                retry_after = response.headers.get('Retry-After')
                sleep_seconds = int(retry_after) if retry_after and retry_after.isdigit() else min(2 ** attempt, 60)
                if attempt == self.max_retries:
                    raise RuntimeError(
                        f'Docker Hub API rate limit exceeded for {url}: HTTP 429 after {self.max_retries} attempts'
                    )
                self.logger.warning(
                    f'Docker Hub API rate limited request to {url}. Retrying in {sleep_seconds}s'
                )
                time.sleep(sleep_seconds)
                continue

            if response.status_code in (401, 403, 404):
                raise RuntimeError(
                    f'Docker Hub API request failed for {url}: HTTP {response.status_code} - {response.text}'
                )

            if 500 <= response.status_code < 600 and attempt < self.max_retries:
                sleep_seconds = min(2 ** attempt, 30)
                self.logger.warning(
                    f'Docker Hub API server error for {url}: HTTP {response.status_code}. '
                    f'Retrying in {sleep_seconds}s'
                )
                time.sleep(sleep_seconds)
                continue

            raise RuntimeError(
                f'Docker Hub API request failed for {url}: HTTP {response.status_code} - {response.text}'
            )

    def __request_headers(self) -> dict:
        headers = {}
        access_token = self.__get_access_token()
        if access_token is not None:
            headers['Authorization'] = f'Bearer {access_token}'
        return headers

    def __get_access_token(self) -> Optional[str]:
        if self.identifier is None or self.secret is None:
            return None

        if self.access_token is not None:
            return self.access_token

        payload = {
            'identifier': self.identifier,
            'secret': self.secret
        }

        for attempt in range(1, self.max_retries + 1):
            self.logger.debug(
                f'Retrieving Docker Hub access token (attempt {attempt}/{self.max_retries})'
            )
            try:
                response = requests.post(self.auth_url, json=payload, timeout=self.request_timeout)
            except requests.RequestException as e:
                if attempt == self.max_retries:
                    raise RuntimeError(f'Failed to authenticate to Docker Hub API: {e}') from e
                sleep_seconds = min(2 ** attempt, 30)
                self.logger.warning(
                    f'Authentication request failed: {e}. Retrying in {sleep_seconds}s'
                )
                time.sleep(sleep_seconds)
                continue

            if response.status_code == 200:
                response_json = response.json()
                self.access_token = response_json['access_token']
                return self.access_token

            if response.status_code == 429:
                retry_after = response.headers.get('Retry-After')
                sleep_seconds = int(retry_after) if retry_after and retry_after.isdigit() else min(2 ** attempt, 60)
                if attempt == self.max_retries:
                    raise RuntimeError(
                        'Docker Hub authentication rate limit exceeded: '
                        f'HTTP 429 after {self.max_retries} attempts'
                    )
                self.logger.warning(
                    f'Docker Hub authentication rate limited. Retrying in {sleep_seconds}s'
                )
                time.sleep(sleep_seconds)
                continue

            if response.status_code in (401, 403):
                raise RuntimeError(
                    'Docker Hub authentication failed: '
                    f'HTTP {response.status_code} - {response.text}'
                )

            if 500 <= response.status_code < 600 and attempt < self.max_retries:
                sleep_seconds = min(2 ** attempt, 30)
                self.logger.warning(
                    f'Docker Hub authentication server error: HTTP {response.status_code}. '
                    f'Retrying in {sleep_seconds}s'
                )
                time.sleep(sleep_seconds)
                continue

            raise RuntimeError(
                'Docker Hub authentication request failed: '
                f'HTTP {response.status_code} - {response.text}'
            )
