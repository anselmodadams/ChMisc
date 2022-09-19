#!/bin/bash
MY_PATH=$(readlink -f $0)
MY_DIR=$(dirname $MY_PATH)
cd $MY_DIR
cat script.sql | clickhouse-local -mn > report.md
