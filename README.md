# ClickHouse Data Collection Scripts

## Requirements 
* Podman with API enabled for users (or run as `root`)
* Python 3.8+
* Quite a lot of disk space for image storage

## Setup

```bash
cd ~/ChMisc
python3 -m venv venv 
source venv/bin/activate 
pip3 install --upgrade pip 
pip3 install -r requirements.txt
```

## How it works 

Starts by loading `ch_repos_tags.csv` file (provided file has image tags for repositories up to January 26th, 2023; run `refresh_tags.py`
to update), build a list of unique versions and, for each image, run a container in podman and run queries to collect data
from system tables (if present), and stores at `./output/{tag}`. It will skip tags that are present on the output directory - 
it is useful to data updated (collect on new releases only) and, when populating from scratch, it can be canceled and allows
to remove images to save disk space (it uses quite a lot, be warned). For tag `1.1.54242`, the output 
looks like this: 

```bash
(venv) adams@masterblaster:~/ChMisc$ ls -lah output/1.1.54242/
total 32K
drwxrwxr-x  2 adams adams 4,0K set 13 17:15 .
drwxrwxr-x 71 adams adams 4,0K set 13 17:25 ..
-rw-rw-r--  1 adams adams 3,6K set 13 17:15 system_build_options.csv
-rw-rw-r--  1 adams adams  12K set 13 17:15 system_functions.csv
-rw-rw-r--  1 adams adams 6,2K set 13 17:15 system_settings.csv
(venv) adams@masterblaster:~/ChMisc$
```

## Notes 

* In the past, a bug in HTTP Interface/CSVWithNames (https://github.com/ClickHouse/ClickHouse/issues/15520) caused the CSV output to not include the columns names; previous versions of `clickhouse-local` did not complained about it (just ignored the files without the names); that required some fixing in the output files (as of now, the data extraction code is not fixed/changed), so, grab the output folder to avoid that. 

