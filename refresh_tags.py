#!/usr/bin/env python3
"""
Simple script to get tags from clickhouse's repositories
    - yandex/clickhouse-server
    - clickhouse/clickhouse-server
    - altinity/clickhouse-server
It filters out top level entries (like yandex/clickhouse-server:21.11) and
derivatives (like -alpine), only full versions
"""

import logging
from chmisc.dockerhub import DockerHubRegistry
import csv
from os.path import dirname, exists, join as path_join
import re
from os import environ

logging.basicConfig(level=logging.DEBUG)


def load_env_files():
    env_paths = (
        '.env',
        '.env.local',
        path_join(dirname(__file__), '.env'),
        path_join(dirname(__file__), '.env.local')
    )

    for env_path in env_paths:
        if not exists(env_path):
            continue

        logging.debug(f'Loading environment variables from {env_path}')
        with open(env_path) as env_file:
            for raw_line in env_file:
                line = raw_line.strip()
                if not line or line.startswith('#') or '=' not in line:
                    continue
                key, value = line.split('=', 1)
                key = key.strip()
                value = value.strip().strip('"').strip("'")
                environ.setdefault(key, value)


load_env_files()

dt = DockerHubRegistry(
    identifier=environ.get('DOCKER_HUB_IDENTIFIER'),
    secret=environ.get('DOCKER_HUB_SECRET')
)

filter_re = re.compile(r'(^1([0-9]?)\.\d+\.\d+(\.\d+)?$)|(^2[0-9]\.\d+\.\d+.\d+(\.altinity.*?(stable|fips))?$)')


def tag_filter(tag):
    return filter_re.match(tag['version'])


with open('ch_repos_tags.csv', 'w') as f:
    cw = csv.writer(f)
    cw.writerow(('name', 'version'))
    tags = dt.get_tags('altinity/clickhouse-server')
    tags += dt.get_tags('yandex/clickhouse-server')
    tags += dt.get_tags('clickhouse/clickhouse-server')
    cw.writerows([(f'{t["name"]}', f'{t["version"]}') for t in tags if tag_filter(t)])
