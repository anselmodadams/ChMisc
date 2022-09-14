* yandex/clickhouse-server:1.1.54231 fails to start
```text
POCO ERROR: Exception: Could not determine local time zone: boost::filesystem::canonical: No such file or directory: "/usr/share/zoneinfo/"
terminate called after throwing an instance of 'Poco::Exception'
  what():  Exception
```
* yandex/clickhouse-server:18.14.8 fails to start
```text
Poco::Exception. Code: 1000, e.code() = 0, e.displayText() = File not found: ${CLICKHOUSE_CONFIG}, e.what() = File not found
```