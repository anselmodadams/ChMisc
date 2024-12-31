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
import re

logging.basicConfig(level=logging.DEBUG)
dt = DockerHubRegistry()

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
