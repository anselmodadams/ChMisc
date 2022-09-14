#!/usr/bin/env python3
import logging
from chmisc.tagutils import TagUtils
from chmisc.chpod import ChPod
from os.path import exists, dirname, join as path_join
import json
from os import makedirs
from shutil import rmtree

logging.basicConfig(
    format='[%(asctime)s][%(thread)d - %(threadName)s][%(levelname)s] %(message)s',
    datefmt='%Y-%m-%d %H:%M:%S',
    level='INFO'
)

logger = logging.getLogger('c_s_f')

tutils = TagUtils('./ch_repos_tags.csv')

output_dir = path_join(dirname(__file__), 'output')

query_system_functions="""
    SELECT
        version() AS ch_version,
        *
    FROM
        system.functions
    FORMAT CSVWithNames
"""

port = 8150

table_names = (
    'build_options',
    'collations',
    'data_type_families',
    'formats',
    'functions',
    'table_engines',
    'table_functions',
    'settings',
    'settings_changes',
    'merge_tree_settings'
    )

for image in tutils.images:
    c_path = path_join(output_dir, image.split(':')[1])
    if exists(c_path):
        logger.info(f'Skipping {image} - output directory exists')
    else:
        try:
            logger.info(f'Starting podman for image {image}')
            ch = ChPod(image, port)
            # enumerating system tables for default docker/podman deploys
            qr = json.loads(ch.query("SHOW TABLES FROM system FORMAT JSON"))
            tables = [t['name'] for t in qr['data']]
            makedirs(c_path)
            for table in table_names:
                if table in tables:
                    logger.info(f'Collecting table system.{table} data for {image}')
                    data = ch.query(f'SELECT version() AS ch_version, * FROM system.{table} FORMAT CSVWithNames')
                    out_file_name = path_join(c_path, f'system_{table}.csv')
                    with open(out_file_name, 'w') as f:
                        f.writelines(data)
            logger.info(f'Finished work for {image}')
        except Exception as e:
            logger.error(f'Failure to collect data for {image}, cleaning up')
            rmtree(c_path, ignore_errors=True)
        port += 1

logger.info('Good bye, cruel world! My work is done.')
