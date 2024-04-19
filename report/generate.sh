#!/bin/bash
MY_PATH=$(readlink -f $0)
MY_DIR=$(dirname $MY_PATH)
cd $MY_DIR
cat script.sql | clickhouse-local --allow_experimental_analyzer 0 -mn | tee report.md > /dev/null
