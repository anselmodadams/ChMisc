import requests
import logging


class DockerHubRegistry(object):
    """
    Class to read the tag list from a DockerHub Repository
    """

    repo_base_url = 'https://registry.hub.docker.com/v2/repositories'

    def __init__(self) -> None:
        self.logger = logging.getLogger(self.__class__.__name__)

    def __build_repo_url(self, repo_name: str) -> str:
        return f'{self.repo_base_url}/{repo_name}/tags?page=1'

    """
        Retrieve the repository's tags
    """
    def get_tags(self, repo_name: str) -> list:
        tags = []
        count = -1
        self.logger.info(f'Retrieving tags for {repo_name}')
        url = self.__build_repo_url(repo_name)
        while True:
            self.logger.debug(f'Retrieving {url}')
            r = requests.get(url)
            if r.status_code == 200:
                js = r.json()
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
