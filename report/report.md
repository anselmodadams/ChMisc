# ClickHouse Features Report
### Table Engines Availability
| Engine | Introduced | Still Available? |
|:-|:-|:-|
| `AggregatingMergeTree` | in v18.4.0 | Yes |
| `Buffer` | in v18.4.0 | Yes |
| `COSN` | in v20.7.2.30 | Yes |
| `CollapsingMergeTree` | in v18.4.0 | Yes |
| `Dictionary` | in v18.4.0 | Yes |
| `Distributed` | in v18.4.0 | Yes |
| `EmbeddedRocksDB` | in v20.12.2.1 | Yes |
| `Executable` | in v21.10.2.15 | Yes |
| `ExecutablePool` | in v21.10.2.15 | Yes |
| `ExternalDistributed` | in v21.5.5.12 | Yes |
| `File` | in v18.4.0 | Yes |
| `FileLog` | in v21.11.2.2 | Yes |
| `GenerateRandom` | in v20.3.2.1 | Yes |
| `GraphiteMergeTree` | in v18.4.0 | Yes |
| `HDFS` | in v18.16.0 | Yes |
| `Hive` | in v22.1.2.2 | Yes |
| `JDBC` | in v18.14.9 | Yes |
| `Join` | in v18.4.0 | Yes |
| `Kafka` | in v18.4.0 | Yes |
| `LiveView` | in v19.14.3.3 | Yes |
| `Log` | in v18.4.0 | Yes |
| `MaterializedPostgreSQL` | in v21.8.3.44 | Yes |
| `MaterializedView` | in v18.4.0 | Yes |
| `MeiliSearch` | in v22.5.1.2079 | Yes |
| `Memory` | in v18.4.0 | Yes |
| `Merge` | in v18.4.0 | Yes |
| `MergeTree` | in v18.4.0 | Yes |
| `MongoDB` | in v20.6.5.8 | Yes |
| `MySQL` | in v18.4.0 | Yes |
| `NATS` | in v22.7.1.2484 | Yes |
| `Null` | in v18.4.0 | Yes |
| `ODBC` | in v18.4.0 | Yes |
| `PostgreSQL` | in v21.2.2.8 | Yes |
| `RabbitMQ` | in v20.6.5.8 | Yes |
| `ReplacingMergeTree` | in v18.4.0 | Yes |
| `ReplicatedAggregatingMergeTree` | in v18.4.0 | Yes |
| `ReplicatedCollapsingMergeTree` | in v18.4.0 | Yes |
| `ReplicatedGraphiteMergeTree` | in v18.4.0 | Yes |
| `ReplicatedMergeTree` | in v18.4.0 | Yes |
| `ReplicatedReplacingMergeTree` | in v18.4.0 | Yes |
| `ReplicatedSummingMergeTree` | in v18.4.0 | Yes |
| `ReplicatedVersionedCollapsingMergeTree` | in v18.4.0 | Yes |
| `S3` | in v19.15.2.2 | Yes |
| `SQLite` | in v21.9.2.17 | Yes |
| `Set` | in v18.4.0 | Yes |
| `StripeLog` | in v18.4.0 | Yes |
| `SummingMergeTree` | in v18.4.0 | Yes |
| `TinyLog` | in v18.4.0 | Yes |
| `URL` | in v18.4.0 | Yes |
| `VersionedCollapsingMergeTree` | in v18.4.0 | Yes |
| `View` | in v18.4.0 | Yes |
| `WindowView` | in v21.12.2.17 | Yes |
### Table Functions Availability
| Engine | Introduced | Still Available? |
|:-|:-|:-|
| `MeiliSearch` | in v22.5.1.2079 | Yes |
| `catBoostPool` | in v18.4.0 | up to v19.13.7.57 |
| `cluster` | in v18.4.0 | Yes |
| `clusterAllReplicas` | in v20.1.2.4 | Yes |
| `cosn` | in v20.7.2.30 | Yes |
| `dictionary` | in v21.4.3.21 | Yes |
| `executable` | in v21.10.2.15 | Yes |
| `file` | in v18.4.0 | Yes |
| `format` | in v22.2.2.1 | Yes |
| `generateRandom` | in v20.3.2.1 | Yes |
| `hdfs` | in v18.16.0 | Yes |
| `hdfsCluster` | in v22.1.2.2 | Yes |
| `hive` | in v22.3.2.1 | Yes |
| `input` | in v19.15.2.2 | Yes |
| `jdbc` | in v18.14.9 | Yes |
| `merge` | in v18.4.0 | Yes |
| `mongodb` | in v22.7.1.2484 | Yes |
| `mysql` | in v18.4.0 | Yes |
| `null` | in v20.10.2.20 | Yes |
| `numbers` | in v18.4.0 | Yes |
| `numbers_mt` | in v19.14.3.3 | Yes |
| `odbc` | in v18.4.0 | Yes |
| `postgresql` | in v21.2.2.8 | Yes |
| `remote` | in v18.4.0 | Yes |
| `remoteSecure` | in v19.1.5 | Yes |
| `s3` | in v19.15.2.2 | Yes |
| `s3Cluster` | in v21.5.5.12 | Yes |
| `shardByHash` | in v18.4.0 | up to v18.16.1 |
| `sqlite` | in v21.9.2.17 | Yes |
| `url` | in v18.4.0 | Yes |
| `values` | in v19.14.3.3 | Yes |
| `view` | in v20.9.2.20 | Yes |
| `viewIfPermitted` | in v22.7.1.2484 | Yes |
| `zeros` | in v20.3.2.1 | Yes |
| `zeros_mt` | in v20.3.2.1 | Yes |
### Input/Output Formats Availability
| Format Name | Input | Output | Introduced | Still Available? |
|:-|:-|:-|:-|:-|
| `Arrow` | since v20.5.2.7 | since v20.5.2.7 | in v20.5.2.7 | Yes |
| `ArrowStream` | since v20.5.2.7 | since v20.5.2.7 | in v20.5.2.7 | Yes |
| `Avro` | since v20.3.2.1 | since v20.3.2.1 | in v20.3.2.1 | Yes |
| `AvroConfluent` | since v20.3.2.1 | (unavailable) | in v20.3.2.1 | Yes |
| `CSV` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `CSVWithNames` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `CSVWithNamesAndTypes` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `CapnProto` | since v18.4.0 | since v21.11.2.2 | in v18.4.0 | Yes |
| `CustomSeparated` | since v19.16.2.2 | since v19.16.2.2 | in v19.16.2.2 | Yes |
| `CustomSeparatedIgnoreSpaces` | since v19.16.2.2 | (unavailable) | in v19.16.2.2 | Yes |
| `CustomSeparatedIgnoreSpacesWithNames` | since v21.12.2.17 | (unavailable) | in v21.12.2.17 | Yes |
| `CustomSeparatedIgnoreSpacesWithNamesAndTypes` | since v21.12.2.17 | (unavailable) | in v21.12.2.17 | Yes |
| `CustomSeparatedWithNames` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `CustomSeparatedWithNamesAndTypes` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `HiveText` | since v22.1.2.2 | (unavailable) | in v22.1.2.2 | Yes |
| `JSON` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `JSONAsObject` | since v22.3.2.1 | (unavailable) | in v22.3.2.1 | Yes |
| `JSONAsString` | since v20.5.2.7 | (unavailable) | in v20.5.2.7 | Yes |
| `JSONColumns` | since v22.6.1.1985 | since v22.6.1.1985 | in v22.6.1.1985 | Yes |
| `JSONColumnsWithMetadata` | (unavailable) | since v22.6.1.1985 | in v22.6.1.1985 | Yes |
| `JSONCompact` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `JSONCompactColumns` | since v22.6.1.1985 | since v22.6.1.1985 | in v22.6.1.1985 | Yes |
| `JSONCompactEachRow` | since v20.1.2.4 | since v20.1.2.4 | in v20.1.2.4 | Yes |
| `JSONCompactEachRowWithNames` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `JSONCompactEachRowWithNamesAndTypes` | since v20.1.2.4 | since v20.1.2.4 | in v20.1.2.4 | Yes |
| `JSONCompactStrings` | (unavailable) | since v20.10.2.20 | in v20.10.2.20 | Yes |
| `JSONCompactStringsEachRow` | since v20.10.2.20 | since v20.10.2.20 | in v20.10.2.20 | Yes |
| `JSONCompactStringsEachRowWithNames` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `JSONCompactStringsEachRowWithNamesAndTypes` | since v20.10.2.20 | since v20.10.2.20 | in v20.10.2.20 | Yes |
| `JSONEachRow` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `JSONEachRowWithProgress` | (unavailable) | since v19.14.3.3 | in v19.14.3.3 | Yes |
| `JSONLines` | since v22.5.1.2079 | since v22.5.1.2079 | in v22.5.1.2079 | Yes |
| `JSONStringEachRow` | (unavailable) | (unavailable) | in v21.1.2.15 | Yes |
| `JSONStrings` | (unavailable) | since v20.10.2.20 | in v20.10.2.20 | Yes |
| `JSONStringsEachRow` | since v20.10.2.20 | since v20.10.2.20 | in v20.10.2.20 | Yes |
| `JSONStringsEachRowWithProgress` | (unavailable) | since v20.10.2.20 | in v20.10.2.20 | Yes |
| `LineAsString` | since v20.10.2.20 | since v22.1.2.2 | in v20.10.2.20 | Yes |
| `LineAsStringWithNames` | (unavailable) | since v22.1.2.2 | in v22.1.2.2 | Yes |
| `LineAsStringWithNamesAndTypes` | (unavailable) | since v22.1.2.2 | in v22.1.2.2 | Yes |
| `Markdown` | (unavailable) | since v20.4.2.9 | in v20.4.2.9 | Yes |
| `MsgPack` | since v20.4.2.9 | since v20.4.2.9 | in v20.4.2.9 | Yes |
| `MySQLDump` | since v22.5.1.2079 | (unavailable) | in v22.5.1.2079 | Yes |
| `MySQLWire` | (unavailable) | since v19.8.3.8 | in v19.8.3.8 | Yes |
| `NDJSON` | since v22.5.1.2079 | since v22.5.1.2079 | in v22.5.1.2079 | Yes |
| `Native` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `Null` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `ODBCDriver` | (unavailable) | since v18.4.0 | in v18.4.0 | up to v20.7.4.11 |
| `ODBCDriver2` | (unavailable) | since v18.10.3 | in v18.10.3 | Yes |
| `ORC` | since v19.14.3.3 | since v20.6.5.8 | in v19.14.3.3 | Yes |
| `Parquet` | since v19.4.1.3 | since v19.4.1.3 | in v19.4.1.3 | Yes |
| `PostgreSQLWire` | (unavailable) | since v20.5.2.7 | in v20.5.2.7 | Yes |
| `Pretty` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `PrettyCompact` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `PrettyCompactMonoBlock` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `PrettyCompactNoEscapes` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `PrettyCompactNoEscapesMonoBlock` | (unavailable) | since v22.8.1.2097 | in v22.8.1.2097 | Yes |
| `PrettyMonoBlock` | (unavailable) | since v22.8.1.2097 | in v22.8.1.2097 | Yes |
| `PrettyNoEscapes` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `PrettyNoEscapesMonoBlock` | (unavailable) | since v22.8.1.2097 | in v22.8.1.2097 | Yes |
| `PrettySpace` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `PrettySpaceMonoBlock` | (unavailable) | since v22.8.1.2097 | in v22.8.1.2097 | Yes |
| `PrettySpaceNoEscapes` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `PrettySpaceNoEscapesMonoBlock` | (unavailable) | since v22.8.1.2097 | in v22.8.1.2097 | Yes |
| `Prometheus` | (unavailable) | since v22.5.1.2079 | in v22.5.1.2079 | Yes |
| `Protobuf` | since v19.4.1.3 | since v19.3.3 | in v19.3.3 | Yes |
| `ProtobufList` | since v22.4.1.2305 | since v22.4.1.2305 | in v22.4.1.2305 | Yes |
| `ProtobufSingle` | since v20.11.2.1 | since v20.11.2.1 | in v20.11.2.1 | Yes |
| `RawBLOB` | since v20.10.2.20 | since v20.10.2.20 | in v20.10.2.20 | Yes |
| `Regexp` | since v20.4.2.9 | (unavailable) | in v20.4.2.9 | Yes |
| `RowBinary` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `RowBinaryWithNames` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `RowBinaryWithNamesAndTypes` | since v19.3.3 | since v19.3.3 | in v19.3.3 | Yes |
| `SQLInsert` | (unavailable) | since v22.7.1.2484 | in v22.7.1.2484 | Yes |
| `TSKV` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `TSV` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `TSVRaw` | since v20.7.2.30 | since v18.4.0 | in v18.4.0 | Yes |
| `TSVRawWithNames` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `TSVRawWithNamesAndTypes` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `TSVWithNames` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `TSVWithNamesAndTypes` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `TabSeparated` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `TabSeparatedRaw` | since v20.7.2.30 | since v18.4.0 | in v18.4.0 | Yes |
| `TabSeparatedRawWithNames` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `TabSeparatedRawWithNamesAndTypes` | since v21.12.2.17 | since v21.12.2.17 | in v21.12.2.17 | Yes |
| `TabSeparatedWithNames` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `TabSeparatedWithNamesAndTypes` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `Template` | since v19.14.3.3 | since v19.14.3.3 | in v19.14.3.3 | Yes |
| `TemplateIgnoreSpaces` | since v19.14.3.3 | (unavailable) | in v19.14.3.3 | Yes |
| `Values` | since v18.4.0 | since v18.4.0 | in v18.4.0 | Yes |
| `Vertical` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
| `XML` | (unavailable) | since v18.4.0 | in v18.4.0 | Yes |
### Data Type Families Availability
| Function Name | Case Insensitive? | Is Alias to | Introduced | Still Available? |
|:-|:-|:-|:-|:-|
| `AggregateFunction` | No | (none) | in v18.4.0 | Yes |
| `Array` | No | (none) | in v18.4.0 | Yes |
| `BIGINT` | Yes | Int64 | in v18.4.0 | Yes |
| `BIGINT SIGNED` | Yes | Int64 | in v20.6.5.8 | Yes |
| `BIGINT UNSIGNED` | Yes | UInt64 | in v20.6.5.8 | Yes |
| `BINARY` | Yes | FixedString | in v18.4.0 | Yes |
| `BINARY LARGE OBJECT` | Yes | String | in v20.5.2.7 | Yes |
| `BINARY VARYING` | Yes | String | in v20.5.2.7 | Yes |
| `BIT` | Yes | UInt64 | in v22.1.2.2 | Yes |
| `BLOB` | Yes | String | in v18.4.0 | Yes |
| `BOOL` | Yes | Int8 | in v20.5.2.7 | up to v21.11.11.1 |
| `BOOLEAN` | Yes | Int8 | in v20.5.2.7 | up to v21.11.11.1 |
| `BYTE` | Yes | Int8 | in v20.5.2.7 | Yes |
| `BYTEA` | Yes | String | in v20.5.2.7 | Yes |
| `Bool` | Yes | (none) | in v21.12.2.17 | Yes |
| `CHAR` | Yes | String | in v18.4.0 | Yes |
| `CHAR LARGE OBJECT` | Yes | String | in v20.5.2.7 | Yes |
| `CHAR VARYING` | Yes | String | in v20.5.2.7 | Yes |
| `CHARACTER` | Yes | String | in v20.5.2.7 | Yes |
| `CHARACTER LARGE OBJECT` | Yes | String | in v20.5.2.7 | Yes |
| `CHARACTER VARYING` | Yes | String | in v20.5.2.7 | Yes |
| `CLOB` | Yes | String | in v20.5.2.7 | Yes |
| `DEC` | Yes | Decimal | in v18.12.13 | Yes |
| `DOUBLE` | Yes | Float64 | in v18.4.0 | Yes |
| `DOUBLE PRECISION` | Yes | Float64 | in v20.5.2.7 | Yes |
| `Date` | Yes | (none) | in v18.4.0 | Yes |
| `Date32` | Yes | (none) | in v21.9.2.17 | Yes |
| `DateTime` | Yes | (none) | in v18.4.0 | Yes |
| `DateTime32` | Yes | (none) | in v20.9.2.20 | Yes |
| `DateTime64` | Yes | (none) | in v20.1.2.4 | Yes |
| `Decimal` | Yes | (none) | in v18.12.13 | Yes |
| `Decimal128` | Yes | (none) | in v18.12.13 | Yes |
| `Decimal256` | Yes | (none) | in v20.8.2.3 | Yes |
| `Decimal32` | Yes | (none) | in v18.12.13 | Yes |
| `Decimal64` | Yes | (none) | in v18.12.13 | Yes |
| `ENUM` | Yes | Enum | in v21.8.3.44 | Yes |
| `Enum` | Yes | (none) | in v19.11.2.7 | Yes |
| `Enum16` | No | (none) | in v18.4.0 | Yes |
| `Enum8` | No | (none) | in v18.4.0 | Yes |
| `FIXED` | Yes | Decimal | in v20.5.2.7 | Yes |
| `FLOAT` | Yes | Float32 | in v18.4.0 | Yes |
| `FixedString` | No | (none) | in v18.4.0 | Yes |
| `Float32` | No | (none) | in v18.4.0 | Yes |
| `Float64` | No | (none) | in v18.4.0 | Yes |
| `GEOMETRY` | Yes | String | in v22.2.2.1 | Yes |
| `INET4` | Yes | IPv4 | in v20.6.5.8 | Yes |
| `INET6` | Yes | IPv6 | in v20.6.5.8 | Yes |
| `INT` | Yes | Int32 | in v18.4.0 | Yes |
| `INT SIGNED` | Yes | Int32 | in v20.6.5.8 | Yes |
| `INT UNSIGNED` | Yes | UInt32 | in v20.6.5.8 | Yes |
| `INT1` | Yes | Int8 | in v20.5.2.7 | Yes |
| `INT1 SIGNED` | Yes | Int8 | in v20.6.5.8 | Yes |
| `INT1 UNSIGNED` | Yes | UInt8 | in v20.6.5.8 | Yes |
| `INTEGER` | Yes | Int32 | in v18.4.0 | Yes |
| `INTEGER SIGNED` | Yes | Int32 | in v20.6.5.8 | Yes |
| `INTEGER UNSIGNED` | Yes | UInt32 | in v20.6.5.8 | Yes |
| `IPv4` | No | (none) | in v19.3.3 | Yes |
| `IPv6` | No | (none) | in v19.3.3 | Yes |
| `Int128` | No | (none) | in v20.8.2.3 | Yes |
| `Int16` | No | (none) | in v18.4.0 | Yes |
| `Int256` | No | (none) | in v20.8.2.3 | Yes |
| `Int32` | No | (none) | in v18.4.0 | Yes |
| `Int64` | No | (none) | in v18.4.0 | Yes |
| `Int8` | No | (none) | in v18.4.0 | Yes |
| `IntervalDay` | No | (none) | in v18.4.0 | Yes |
| `IntervalHour` | No | (none) | in v18.4.0 | Yes |
| `IntervalMicrosecond` | No | (none) | in v22.4.1.2305 | Yes |
| `IntervalMillisecond` | No | (none) | in v22.4.1.2305 | Yes |
| `IntervalMinute` | No | (none) | in v18.4.0 | Yes |
| `IntervalMonth` | No | (none) | in v18.4.0 | Yes |
| `IntervalNanosecond` | No | (none) | in v22.4.1.2305 | Yes |
| `IntervalQuarter` | No | (none) | in v19.1.5 | Yes |
| `IntervalSecond` | No | (none) | in v18.4.0 | Yes |
| `IntervalWeek` | No | (none) | in v18.4.0 | Yes |
| `IntervalYear` | No | (none) | in v18.4.0 | Yes |
| `JSON` | Yes | (none) | in v22.3.2.1 | Yes |
| `LONGBLOB` | Yes | String | in v18.4.0 | Yes |
| `LONGTEXT` | Yes | String | in v18.4.0 | Yes |
| `LowCardinality` | No | (none) | in v18.12.13 | Yes |
| `MEDIUMBLOB` | Yes | String | in v18.4.0 | Yes |
| `MEDIUMINT` | Yes | Int32 | in v20.8.2.3 | Yes |
| `MEDIUMINT SIGNED` | Yes | Int32 | in v20.8.2.3 | Yes |
| `MEDIUMINT UNSIGNED` | Yes | UInt32 | in v20.8.2.3 | Yes |
| `MEDIUMTEXT` | Yes | String | in v18.4.0 | Yes |
| `Map` | No | (none) | in v21.1.2.15 | Yes |
| `MultiPolygon` | No | (none) | in v20.5.2.7 | Yes |
| `NATIONAL CHAR` | Yes | String | in v20.5.2.7 | Yes |
| `NATIONAL CHAR VARYING` | Yes | String | in v20.5.2.7 | Yes |
| `NATIONAL CHARACTER` | Yes | String | in v20.5.2.7 | Yes |
| `NATIONAL CHARACTER LARGE OBJECT` | Yes | String | in v20.5.2.7 | Yes |
| `NATIONAL CHARACTER VARYING` | Yes | String | in v20.5.2.7 | Yes |
| `NCHAR` | Yes | String | in v20.5.2.7 | Yes |
| `NCHAR LARGE OBJECT` | Yes | String | in v20.5.2.7 | Yes |
| `NCHAR VARYING` | Yes | String | in v20.5.2.7 | Yes |
| `NUMERIC` | Yes | Decimal | in v20.5.2.7 | Yes |
| `NVARCHAR` | Yes | String | in v20.5.2.7 | Yes |
| `Nested` | No | (none) | in v18.4.0 | Yes |
| `Nothing` | No | (none) | in v18.4.0 | Yes |
| `Nullable` | No | (none) | in v18.4.0 | Yes |
| `Object` | No | (none) | in v22.3.2.1 | Yes |
| `Point` | No | (none) | in v20.5.2.7 | Yes |
| `Polygon` | No | (none) | in v20.5.2.7 | Yes |
| `REAL` | Yes | Float32 | in v20.5.2.7 | Yes |
| `Ring` | No | (none) | in v20.5.2.7 | Yes |
| `SET` | Yes | UInt64 | in v22.2.2.1 | Yes |
| `SINGLE` | Yes | Float32 | in v20.5.2.7 | Yes |
| `SMALLINT` | Yes | Int16 | in v18.4.0 | Yes |
| `SMALLINT SIGNED` | Yes | Int16 | in v20.6.5.8 | Yes |
| `SMALLINT UNSIGNED` | Yes | UInt16 | in v20.6.5.8 | Yes |
| `SimpleAggregateFunction` | No | (none) | in v19.8.3.8 | Yes |
| `String` | No | (none) | in v18.4.0 | Yes |
| `TEXT` | Yes | String | in v18.4.0 | Yes |
| `TIME` | Yes | Int64 | in v22.2.2.1 | Yes |
| `TIMESTAMP` | Yes | DateTime | in v18.14.9 | Yes |
| `TINYBLOB` | Yes | String | in v18.4.0 | Yes |
| `TINYINT` | Yes | Int8 | in v18.4.0 | Yes |
| `TINYINT SIGNED` | Yes | Int8 | in v20.6.5.8 | Yes |
| `TINYINT UNSIGNED` | Yes | UInt8 | in v20.6.5.8 | Yes |
| `TINYTEXT` | Yes | String | in v18.4.0 | Yes |
| `Tuple` | No | (none) | in v18.4.0 | Yes |
| `UInt128` | No | (none) | in v21.6.3.14 | Yes |
| `UInt16` | No | (none) | in v18.4.0 | Yes |
| `UInt256` | No | (none) | in v20.8.2.3 | Yes |
| `UInt32` | No | (none) | in v18.4.0 | Yes |
| `UInt64` | No | (none) | in v18.4.0 | Yes |
| `UInt8` | No | (none) | in v18.4.0 | Yes |
| `UUID` | No | (none) | in v18.4.0 | Yes |
| `VARBINARY` | Yes | String | in v21.12.2.17 | Yes |
| `VARCHAR` | Yes | String | in v18.4.0 | Yes |
| `VARCHAR2` | Yes | String | in v20.5.2.7 | Yes |
| `YEAR` | Yes | UInt16 | in v22.2.2.1 | Yes |
| `bool` | Yes | Bool | in v21.12.2.17 | Yes |
| `boolean` | Yes | Bool | in v21.12.2.17 | Yes |
### AggregateFunctions/Functions Availability
| Function Name | Aggregate? | Case Insensitive? | Is Alias to | Introduced | Still Available? |
|:-|:-|:-|:-|:-|:-|
| `BIT_AND` | Yes | Yes | groupBitAnd | in v1.1.54289 | Yes |
| `BIT_OR` | Yes | Yes | groupBitOr | in v1.1.54289 | Yes |
| `BIT_XOR` | Yes | Yes | groupBitXor | in v1.1.54289 | Yes |
| `CAST` | No | Yes | (none) | in v1.1.54019 | Yes |
| `CHARACTER_LENGTH` | No | Yes | (none) | in v18.14.9 | Yes |
| `CHAR_LENGTH` | No | Yes | (none) | in v18.14.9 | Yes |
| `COVAR_POP` | Yes | Yes | covarPop | in v1.1.54019 | Yes |
| `COVAR_SAMP` | Yes | Yes | covarSamp | in v1.1.54019 | Yes |
| `CRC32` | No | Yes | (none) | in v19.10.1.5 | Yes |
| `CRC32IEEE` | No | Yes | (none) | in v19.17.2.4 | Yes |
| `CRC64` | No | Yes | (none) | in v19.17.2.4 | Yes |
| `DATABASE` | No | Yes | (none) | in v20.6.5.8 | Yes |
| `DATE` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `DAY` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `DAYOFMONTH` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `DAYOFWEEK` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `DAYOFYEAR` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `FQDN` | No | Yes | (none) | in v19.16.2.2 | Yes |
| `FROM_BASE64` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `FROM_UNIXTIME` | No | No | (none) | in v20.7.2.30 | Yes |
| `HOP` | No | No | (none) | in v21.12.2.17 | up to v21.12.4.1 |
| `HOP_END` | No | No | (none) | in v21.12.2.17 | up to v21.12.4.1 |
| `HOP_START` | No | No | (none) | in v21.12.2.17 | up to v21.12.4.1 |
| `HOUR` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `INET6_ATON` | No | Yes | IPv6StringToNum | in v21.2.2.8 | Yes |
| `INET6_NTOA` | No | Yes | IPv6NumToString | in v21.2.2.8 | Yes |
| `INET_ATON` | No | Yes | IPv4StringToNum | in v21.2.2.8 | Yes |
| `INET_NTOA` | No | Yes | IPv4NumToString | in v21.2.2.8 | Yes |
| `IPv4CIDRToRange` | No | No | (none) | in v19.8.3.8 | Yes |
| `IPv4NumToString` | No | No | (none) | in v1.1.54019 | Yes |
| `IPv4NumToStringClassC` | No | No | (none) | in v1.1.54019 | Yes |
| `IPv4StringToNum` | No | No | (none) | in v1.1.54019 | Yes |
| `IPv4StringToNumOrDefault` | No | No | (none) | in v22.3.2.1 | Yes |
| `IPv4StringToNumOrNull` | No | No | (none) | in v22.3.2.1 | Yes |
| `IPv4ToIPv6` | No | No | (none) | in v1.1.54019 | Yes |
| `IPv6CIDRToRange` | No | No | (none) | in v19.8.3.8 | Yes |
| `IPv6NumToString` | No | No | (none) | in v1.1.54019 | Yes |
| `IPv6StringToNum` | No | No | (none) | in v1.1.54019 | Yes |
| `IPv6StringToNumOrDefault` | No | No | (none) | in v22.3.2.1 | Yes |
| `IPv6StringToNumOrNull` | No | No | (none) | in v22.3.2.1 | Yes |
| `JSONExtract` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONExtractArrayRaw` | No | No | (none) | in v20.1.2.4 | Yes |
| `JSONExtractBool` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONExtractFloat` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONExtractInt` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONExtractKeys` | No | No | (none) | in v21.11.2.2 | Yes |
| `JSONExtractKeysAndValues` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONExtractKeysAndValuesRaw` | No | No | (none) | in v20.4.2.9 | Yes |
| `JSONExtractRaw` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONExtractString` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONExtractUInt` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONHas` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONKey` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONLength` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSONType` | No | No | (none) | in v19.8.3.8 | Yes |
| `JSON_EXISTS` | No | No | (none) | in v21.8.3.44 | Yes |
| `JSON_QUERY` | No | No | (none) | in v21.8.3.44 | Yes |
| `JSON_VALUE` | No | No | (none) | in v21.8.3.44 | Yes |
| `L1Distance` | No | No | (none) | in v21.11.2.2 | Yes |
| `L1Norm` | No | No | (none) | in v21.11.2.2 | Yes |
| `L1Normalize` | No | No | (none) | in v21.11.2.2 | Yes |
| `L2Distance` | No | No | (none) | in v21.11.2.2 | Yes |
| `L2Norm` | No | No | (none) | in v21.11.2.2 | Yes |
| `L2Normalize` | No | No | (none) | in v21.11.2.2 | Yes |
| `L2SquaredDistance` | No | No | (none) | in v22.7.1.2484 | Yes |
| `L2SquaredNorm` | No | No | (none) | in v22.7.1.2484 | Yes |
| `LAST_DAY` | No | Yes | (none) | in v22.4.1.2305 | Yes |
| `LinfDistance` | No | No | (none) | in v21.11.2.2 | Yes |
| `LinfNorm` | No | No | (none) | in v21.11.2.2 | Yes |
| `LinfNormalize` | No | No | (none) | in v21.11.2.2 | Yes |
| `LpDistance` | No | No | (none) | in v21.11.2.2 | Yes |
| `LpNorm` | No | No | (none) | in v21.11.2.2 | Yes |
| `LpNormalize` | No | No | (none) | in v21.11.2.2 | Yes |
| `MACNumToString` | No | No | (none) | in v1.1.54236 | Yes |
| `MACStringToNum` | No | No | (none) | in v1.1.54236 | Yes |
| `MACStringToOUI` | No | No | (none) | in v1.1.54236 | Yes |
| `MD4` | No | No | (none) | in v21.11.2.2 | Yes |
| `MD5` | No | No | (none) | in v1.1.54019 | Yes |
| `MINUTE` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `MONTH` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `OSHierarchy` | No | No | (none) | in v1.1.54019 | up to v19.11.14.1 |
| `OSIn` | No | No | (none) | in v1.1.54019 | up to v19.11.14.1 |
| `OSToRoot` | No | No | (none) | in v1.1.54019 | up to v19.11.14.1 |
| `QUARTER` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `REGEXP_MATCHES` | No | Yes | match | in v22.2.2.1 | Yes |
| `REGEXP_REPLACE` | No | Yes | replaceRegexpAll | in v22.2.2.1 | Yes |
| `SECOND` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `SEHierarchy` | No | No | (none) | in v1.1.54019 | up to v19.11.14.1 |
| `SEIn` | No | No | (none) | in v1.1.54019 | up to v19.11.14.1 |
| `SEToRoot` | No | No | (none) | in v1.1.54019 | up to v19.11.14.1 |
| `SHA1` | No | No | (none) | in v1.1.54019 | Yes |
| `SHA224` | No | No | (none) | in v1.1.54019 | Yes |
| `SHA256` | No | No | (none) | in v1.1.54019 | Yes |
| `SHA384` | No | No | (none) | in v21.11.2.2 | Yes |
| `SHA512` | No | No | (none) | in v21.10.2.15 | Yes |
| `STDDEV_POP` | Yes | Yes | stddevPop | in v1.1.54019 | Yes |
| `STDDEV_SAMP` | Yes | Yes | stddevSamp | in v1.1.54019 | Yes |
| `SVG` | No | No | svg | in v21.11.2.2 | Yes |
| `TO_BASE64` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `TUMBLE` | No | No | (none) | in v21.12.2.17 | up to v21.12.4.1 |
| `TUMBLE_END` | No | No | (none) | in v21.12.2.17 | up to v21.12.4.1 |
| `TUMBLE_START` | No | No | (none) | in v21.12.2.17 | up to v21.12.4.1 |
| `URLHash` | No | No | (none) | in v1.1.54019 | Yes |
| `URLHierarchy` | No | No | (none) | in v1.1.54019 | Yes |
| `URLPathHierarchy` | No | No | (none) | in v1.1.54019 | Yes |
| `UUIDNumToString` | No | No | (none) | in v1.1.54127 | Yes |
| `UUIDStringToNum` | No | No | (none) | in v1.1.54127 | Yes |
| `VAR_POP` | Yes | Yes | varPop | in v1.1.54019 | Yes |
| `VAR_SAMP` | Yes | Yes | varSamp | in v1.1.54019 | Yes |
| `WINDOW_ID` | No | No | (none) | in v21.12.2.17 | up to v21.12.4.1 |
| `YEAR` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `_CAST` | No | Yes | (none) | in v21.9.2.17 | Yes |
| `__bitBoolMaskAnd` | No | No | (none) | in v19.11.9.52 | Yes |
| `__bitBoolMaskOr` | No | No | (none) | in v19.11.9.52 | Yes |
| `__bitSwapLastTwo` | No | No | (none) | in v19.3.3 | Yes |
| `__bitWrapperFunc` | No | No | (none) | in v19.11.9.52 | Yes |
| `__getScalar` | No | No | (none) | in v19.17.2.4 | Yes |
| `__inner_build_projection_composition__` | No | No | (none) | in v1.1.54388 | up to v18.14.19 |
| `__inner_project__` | No | No | (none) | in v1.1.54388 | up to v18.14.19 |
| `__inner_restore_projection__` | No | No | (none) | in v1.1.54388 | up to v18.14.19 |
| `abs` | No | Yes | (none) | in v1.1.54019 | Yes |
| `accurateCast` | No | No | (none) | in v21.1.2.15 | Yes |
| `accurateCastOrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `accurateCastOrNull` | No | No | (none) | in v21.1.2.15 | Yes |
| `accurate_Cast` | No | No | (none) | in v21.9.2.17 | Yes |
| `accurate_CastOrNull` | No | No | (none) | in v21.9.2.17 | Yes |
| `acos` | No | Yes | (none) | in v1.1.54019 | Yes |
| `acosh` | No | No | (none) | in v20.12.2.1 | Yes |
| `addDays` | No | No | (none) | in v1.1.54310 | Yes |
| `addHours` | No | No | (none) | in v1.1.54310 | Yes |
| `addMicroseconds` | No | No | (none) | in v22.4.1.2305 | Yes |
| `addMilliseconds` | No | No | (none) | in v22.4.1.2305 | Yes |
| `addMinutes` | No | No | (none) | in v1.1.54310 | Yes |
| `addMonths` | No | No | (none) | in v1.1.54310 | Yes |
| `addNanoseconds` | No | No | (none) | in v22.4.1.2305 | Yes |
| `addQuarters` | No | No | (none) | in v19.1.5 | Yes |
| `addSeconds` | No | No | (none) | in v1.1.54310 | Yes |
| `addWeeks` | No | No | (none) | in v1.1.54310 | Yes |
| `addYears` | No | No | (none) | in v1.1.54310 | Yes |
| `addressToLine` | No | No | (none) | in v19.14.3.3 | Yes |
| `addressToLineWithInlines` | No | No | (none) | in v22.2.2.1 | Yes |
| `addressToSymbol` | No | No | (none) | in v19.14.3.3 | Yes |
| `aes_decrypt_mysql` | No | No | (none) | in v20.11.2.1 | Yes |
| `aes_encrypt_mysql` | No | No | (none) | in v20.11.2.1 | Yes |
| `aggThrow` | Yes | No | (none) | in v20.1.2.4 | Yes |
| `alphaTokens` | No | No | (none) | in v1.1.54019 | Yes |
| `and` | No | No | (none) | in v1.1.54019 | Yes |
| `any` | Yes | No | (none) | in v1.1.54019 | Yes |
| `anyHeavy` | Yes | No | (none) | in v1.1.54019 | Yes |
| `anyLast` | Yes | No | (none) | in v1.1.54019 | Yes |
| `appendTrailingCharIfAbsent` | No | No | (none) | in v1.1.54019 | Yes |
| `argMax` | Yes | No | (none) | in v1.1.54019 | Yes |
| `argMin` | Yes | No | (none) | in v1.1.54019 | Yes |
| `array` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayAUC` | No | No | (none) | in v20.4.2.9 | Yes |
| `arrayAll` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayAvg` | No | No | (none) | in v21.1.2.15 | Yes |
| `arrayCompact` | No | No | (none) | in v19.17.2.4 | Yes |
| `arrayConcat` | No | No | (none) | in v1.1.54289 | Yes |
| `arrayCosineDistance` | No | No | (none) | in v22.5.1.2079 | up to v22.5.4.19 |
| `arrayCount` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayCumSum` | No | No | (none) | in v1.1.54378 | Yes |
| `arrayCumSumNonNegative` | No | No | (none) | in v18.12.14 | Yes |
| `arrayDifference` | No | No | (none) | in v18.12.14 | Yes |
| `arrayDistinct` | No | No | (none) | in v18.4.0 | Yes |
| `arrayElement` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayEnumerate` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayEnumerateDense` | No | No | (none) | in v18.12.13 | Yes |
| `arrayEnumerateDenseRanked` | No | No | (none) | in v19.4.1.3 | Yes |
| `arrayEnumerateUniq` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayEnumerateUniqRanked` | No | No | (none) | in v19.4.1.3 | Yes |
| `arrayExists` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayFill` | No | No | (none) | in v19.17.2.4 | Yes |
| `arrayFilter` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayFirst` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayFirstIndex` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayFirstOrNull` | No | No | (none) | in v22.4.1.2305 | Yes |
| `arrayFlatten` | No | No | (none) | in v19.11.2.7 | Yes |
| `arrayFold` | No | No | (none) | in v21.5.5.12 | up to v21.5.9.4 |
| `arrayIntersect` | No | No | (none) | in v1.1.54378 | Yes |
| `arrayJoin` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayL1Distance` | No | No | (none) | in v22.5.1.2079 | up to v22.5.4.19 |
| `arrayL1Norm` | No | No | (none) | in v22.5.1.2079 | up to v22.5.4.19 |
| `arrayL2Distance` | No | No | (none) | in v22.5.1.2079 | up to v22.5.4.19 |
| `arrayL2Norm` | No | No | (none) | in v22.5.1.2079 | up to v22.5.4.19 |
| `arrayLast` | No | No | (none) | in v22.1.2.2 | Yes |
| `arrayLastIndex` | No | No | (none) | in v22.1.2.2 | Yes |
| `arrayLastOrNull` | No | No | (none) | in v22.4.1.2305 | Yes |
| `arrayLinfDistance` | No | No | (none) | in v22.5.1.2079 | up to v22.5.4.19 |
| `arrayLinfNorm` | No | No | (none) | in v22.5.1.2079 | up to v22.5.4.19 |
| `arrayMap` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayMax` | No | No | (none) | in v21.1.2.15 | Yes |
| `arrayMin` | No | No | (none) | in v21.1.2.15 | Yes |
| `arrayPopBack` | No | No | (none) | in v1.1.54289 | Yes |
| `arrayPopFront` | No | No | (none) | in v1.1.54289 | Yes |
| `arrayProduct` | No | No | (none) | in v21.6.3.14 | Yes |
| `arrayPushBack` | No | No | (none) | in v1.1.54289 | Yes |
| `arrayPushFront` | No | No | (none) | in v1.1.54289 | Yes |
| `arrayReduce` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayReduceInRanges` | No | No | (none) | in v20.4.2.9 | Yes |
| `arrayResize` | No | No | (none) | in v1.1.54378 | Yes |
| `arrayReverse` | No | No | (none) | in v1.1.54245 | Yes |
| `arrayReverseFill` | No | No | (none) | in v19.17.2.4 | Yes |
| `arrayReverseSort` | No | No | (none) | in v1.1.54074 | Yes |
| `arrayReverseSplit` | No | No | (none) | in v19.16.2.2 | Yes |
| `arraySlice` | No | No | (none) | in v1.1.54289 | Yes |
| `arraySort` | No | No | (none) | in v1.1.54074 | Yes |
| `arraySplit` | No | No | (none) | in v19.16.2.2 | Yes |
| `arrayStringConcat` | No | No | (none) | in v1.1.54019 | Yes |
| `arraySum` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayUniq` | No | No | (none) | in v1.1.54019 | Yes |
| `arrayWithConstant` | No | No | (none) | in v19.3.3 | Yes |
| `arrayZip` | No | No | (none) | in v20.1.2.4 | Yes |
| `asin` | No | Yes | (none) | in v1.1.54019 | Yes |
| `asinh` | No | No | (none) | in v20.12.2.1 | Yes |
| `assumeNotNull` | No | No | (none) | in v1.1.54127 | Yes |
| `atan` | No | Yes | (none) | in v1.1.54019 | Yes |
| `atan2` | No | Yes | (none) | in v20.12.2.1 | Yes |
| `atanh` | No | No | (none) | in v20.12.2.1 | Yes |
| `avg` | Yes | Yes | (none) | in v1.1.54019 | Yes |
| `avgWeighted` | Yes | No | (none) | in v20.1.2.4 | Yes |
| `bar` | No | No | (none) | in v1.1.54019 | Yes |
| `base58Decode` | No | No | (none) | in v22.7.1.2484 | Yes |
| `base58Encode` | No | No | (none) | in v22.7.1.2484 | Yes |
| `base64Decode` | No | No | (none) | in v18.16.0 | Yes |
| `base64Encode` | No | No | (none) | in v18.16.0 | Yes |
| `basename` | No | No | (none) | in v19.8.3.8 | Yes |
| `bayesAB` | No | No | (none) | in v20.7.2.30 | up to v21.10.5.3 |
| `bin` | No | Yes | (none) | in v21.8.3.44 | Yes |
| `bitAnd` | No | No | (none) | in v1.1.54019 | Yes |
| `bitCount` | No | No | (none) | in v20.3.2.1 | Yes |
| `bitHammingDistance` | No | No | (none) | in v21.1.2.15 | Yes |
| `bitNot` | No | No | (none) | in v1.1.54019 | Yes |
| `bitOr` | No | No | (none) | in v1.1.54019 | Yes |
| `bitPositionsToArray` | No | No | (none) | in v21.7.2.7 | Yes |
| `bitRotateLeft` | No | No | (none) | in v1.1.54189 | Yes |
| `bitRotateRight` | No | No | (none) | in v1.1.54189 | Yes |
| `bitShiftLeft` | No | No | (none) | in v1.1.54019 | Yes |
| `bitShiftRight` | No | No | (none) | in v1.1.54019 | Yes |
| `bitSlice` | No | No | (none) | in v22.2.2.1 | Yes |
| `bitTest` | No | No | (none) | in v1.1.54019 | Yes |
| `bitTestAll` | No | No | (none) | in v1.1.54019 | Yes |
| `bitTestAny` | No | No | (none) | in v1.1.54019 | Yes |
| `bitXor` | No | No | (none) | in v1.1.54019 | Yes |
| `bitmapAnd` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapAndCardinality` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapAndnot` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapAndnotCardinality` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapBuild` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapCardinality` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapContains` | No | No | (none) | in v19.10.1.5 | Yes |
| `bitmapHasAll` | No | No | (none) | in v19.7.5.27 | Yes |
| `bitmapHasAny` | No | No | (none) | in v19.7.5.27 | Yes |
| `bitmapMax` | No | No | (none) | in v19.15.2.2 | Yes |
| `bitmapMin` | No | No | (none) | in v19.15.2.2 | Yes |
| `bitmapOr` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapOrCardinality` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapSubsetInRange` | No | No | (none) | in v19.14.3.3 | Yes |
| `bitmapSubsetLimit` | No | No | (none) | in v19.15.2.2 | Yes |
| `bitmapToArray` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapTransform` | No | No | (none) | in v19.17.2.4 | Yes |
| `bitmapXor` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmapXorCardinality` | No | No | (none) | in v19.4.1.3 | Yes |
| `bitmaskToArray` | No | No | (none) | in v1.1.54019 | Yes |
| `bitmaskToList` | No | No | (none) | in v1.1.54019 | Yes |
| `blockNumber` | No | No | (none) | in v1.1.54019 | Yes |
| `blockSerializedSize` | No | No | (none) | in v20.3.2.1 | Yes |
| `blockSize` | No | No | (none) | in v1.1.54019 | Yes |
| `boundingRatio` | Yes | No | (none) | in v19.1.5 | Yes |
| `buildId` | No | No | (none) | in v20.5.2.7 | Yes |
| `byteSize` | No | No | (none) | in v21.1.2.15 | Yes |
| `caseWithExpr` | No | No | (none) | in v1.1.54127 | Yes |
| `caseWithExpression` | No | No | (none) | in v1.1.54276 | Yes |
| `caseWithoutExpr` | No | No | (none) | in v1.1.54127 | Yes |
| `caseWithoutExpression` | No | No | (none) | in v1.1.54276 | Yes |
| `categoricalInformationValue` | Yes | No | (none) | in v20.1.2.4 | Yes |
| `cbrt` | No | No | (none) | in v1.1.54019 | Yes |
| `ceil` | No | Yes | (none) | in v1.1.54019 | Yes |
| `ceiling` | No | Yes | ceil | in v1.1.54292 | Yes |
| `char` | No | Yes | (none) | in v19.17.2.4 | Yes |
| `cityHash64` | No | No | (none) | in v1.1.54019 | Yes |
| `coalesce` | No | Yes | (none) | in v1.1.54127 | Yes |
| `concat` | No | Yes | (none) | in v1.1.54019 | Yes |
| `concatAssumeInjective` | No | No | (none) | in v1.1.54019 | Yes |
| `connectionID` | No | No | (none) | in v21.3.2.5 | up to v21.3.20.2.altinitystable |
| `connectionId` | No | Yes | (none) | in v21.4.3.21 | Yes |
| `connection_id` | No | Yes | connectionid | in v21.3.2.5 | Yes |
| `contingency` | Yes | No | (none) | in v22.1.2.2 | Yes |
| `convertCharset` | No | No | (none) | in v1.1.54019 | Yes |
| `corr` | Yes | Yes | (none) | in v1.1.54019 | Yes |
| `corrStable` | Yes | No | (none) | in v1.1.54337 | Yes |
| `cos` | No | Yes | (none) | in v1.1.54019 | Yes |
| `cosh` | No | No | (none) | in v20.12.2.1 | Yes |
| `cosineDistance` | No | No | (none) | in v21.11.2.2 | Yes |
| `count` | Yes | Yes | (none) | in v1.1.54019 | Yes |
| `countDigits` | No | No | (none) | in v20.8.2.3 | Yes |
| `countEqual` | No | No | (none) | in v1.1.54019 | Yes |
| `countMatches` | No | No | (none) | in v21.1.2.15 | Yes |
| `countMatchesCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `countSubstrings` | No | Yes | (none) | in v21.1.2.15 | Yes |
| `countSubstringsCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `countSubstringsCaseInsensitiveUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `covarPop` | Yes | No | (none) | in v1.1.54019 | Yes |
| `covarPopStable` | Yes | No | (none) | in v1.1.54337 | Yes |
| `covarSamp` | Yes | No | (none) | in v1.1.54019 | Yes |
| `covarSampStable` | Yes | No | (none) | in v1.1.54337 | Yes |
| `cramersV` | Yes | No | (none) | in v22.1.2.2 | Yes |
| `cramersVBiasCorrected` | Yes | No | (none) | in v22.1.2.2 | Yes |
| `currentDatabase` | No | No | (none) | in v1.1.54019 | Yes |
| `currentProfiles` | No | No | (none) | in v21.9.2.17 | Yes |
| `currentQuota` | No | No | (none) | in v20.1.2.4 | up to v20.4.6.53 |
| `currentQuotaID` | No | No | (none) | in v20.1.2.4 | up to v20.4.6.53 |
| `currentQuotaKey` | No | No | (none) | in v20.1.2.4 | up to v20.4.6.53 |
| `currentRoles` | No | No | (none) | in v21.9.2.17 | Yes |
| `currentRowPolicies` | No | No | (none) | in v20.1.2.4 | up to v20.4.6.53 |
| `currentRowPolicyIDs` | No | No | (none) | in v20.1.2.4 | up to v20.4.6.53 |
| `currentUser` | No | No | (none) | in v19.14.3.3 | Yes |
| `cutFragment` | No | No | (none) | in v1.1.54019 | Yes |
| `cutIPv6` | No | No | (none) | in v1.1.54019 | Yes |
| `cutQueryString` | No | No | (none) | in v1.1.54019 | Yes |
| `cutQueryStringAndFragment` | No | No | (none) | in v1.1.54019 | Yes |
| `cutToFirstSignificantSubdomain` | No | No | (none) | in v1.1.54019 | Yes |
| `cutToFirstSignificantSubdomainCustom` | No | No | (none) | in v21.1.2.15 | Yes |
| `cutToFirstSignificantSubdomainCustomWithWWW` | No | No | (none) | in v21.1.2.15 | Yes |
| `cutToFirstSignificantSubdomainWithWWW` | No | No | (none) | in v20.12.2.1 | Yes |
| `cutURLParameter` | No | No | (none) | in v1.1.54019 | Yes |
| `cutWWW` | No | No | (none) | in v1.1.54019 | Yes |
| `dateDiff` | No | Yes | (none) | in v1.1.54337 | Yes |
| `dateName` | No | Yes | (none) | in v21.7.2.7 | Yes |
| `dateTime64ToSnowflake` | No | No | (none) | in v21.10.2.15 | Yes |
| `dateTimeToSnowflake` | No | No | (none) | in v21.10.2.15 | Yes |
| `dateTrunc` | No | No | date_trunc | in v20.8.2.3 | Yes |
| `date_trunc` | No | Yes | (none) | in v20.8.2.3 | Yes |
| `debug` | Yes | No | \N | in v1.1.54019 | up to v1.1.54289 |
| `decodeURLComponent` | No | No | (none) | in v1.1.54127 | Yes |
| `decodeURLFormComponent` | No | No | (none) | in v22.1.2.2 | Yes |
| `decodeXMLComponent` | No | No | (none) | in v21.2.2.8 | Yes |
| `decrypt` | No | No | (none) | in v20.11.2.1 | Yes |
| `defaultProfiles` | No | No | (none) | in v21.9.2.17 | Yes |
| `defaultRoles` | No | No | (none) | in v21.9.2.17 | Yes |
| `defaultValueOfArgumentType` | No | No | (none) | in v1.1.54236 | Yes |
| `defaultValueOfTypeName` | No | No | (none) | in v20.8.2.3 | Yes |
| `degrees` | No | Yes | (none) | in v22.2.2.1 | Yes |
| `deltaSum` | Yes | No | (none) | in v21.3.2.5 | Yes |
| `deltaSumTimestamp` | Yes | No | (none) | in v21.6.3.14 | Yes |
| `demangle` | No | No | (none) | in v19.14.3.3 | Yes |
| `dense_rank` | Yes | Yes | (none) | in v21.3.2.5 | Yes |
| `detectCharset` | No | No | (none) | in v22.2.2.1 | Yes |
| `detectLanguage` | No | No | (none) | in v22.2.2.1 | Yes |
| `detectLanguageMixed` | No | No | (none) | in v22.2.2.1 | Yes |
| `detectLanguageUnknown` | No | No | (none) | in v22.2.2.1 | Yes |
| `detectProgrammingLanguage` | No | No | (none) | in v22.2.2.1 | Yes |
| `detectTonality` | No | No | (none) | in v22.2.2.1 | Yes |
| `dictGet` | No | No | (none) | in v18.16.0 | Yes |
| `dictGetChildren` | No | No | (none) | in v21.4.4.30 | Yes |
| `dictGetDate` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetDateOrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetDateTime` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetDateTimeOrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetDescendants` | No | No | (none) | in v21.4.4.30 | Yes |
| `dictGetFloat32` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetFloat32OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetFloat64` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetFloat64OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetHierarchy` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt16OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt32OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt64OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetInt8OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetOrDefault` | No | No | (none) | in v18.16.0 | Yes |
| `dictGetOrNull` | No | No | (none) | in v21.4.4.30 | Yes |
| `dictGetString` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetStringOrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt16OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt32OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt64OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUInt8OrDefault` | No | No | (none) | in v1.1.54019 | Yes |
| `dictGetUUID` | No | No | (none) | in v1.1.54337 | Yes |
| `dictGetUUIDOrDefault` | No | No | (none) | in v1.1.54337 | Yes |
| `dictHas` | No | No | (none) | in v1.1.54019 | Yes |
| `dictIsIn` | No | No | (none) | in v1.1.54019 | Yes |
| `distanceL1` | No | Yes | L1Distance | in v21.11.2.2 | Yes |
| `distanceL2` | No | Yes | L2Distance | in v21.11.2.2 | Yes |
| `distanceL2Squared` | No | Yes | L2SquaredDistance | in v22.7.1.2484 | Yes |
| `distanceLinf` | No | Yes | LinfDistance | in v21.11.2.2 | Yes |
| `distanceLp` | No | Yes | LpDistance | in v21.11.2.2 | Yes |
| `divide` | No | No | (none) | in v1.1.54019 | Yes |
| `domain` | No | No | (none) | in v1.1.54019 | Yes |
| `domainWithoutWWW` | No | No | (none) | in v1.1.54019 | Yes |
| `dotProduct` | No | No | (none) | in v21.11.2.2 | Yes |
| `dumpColumnStructure` | No | No | (none) | in v1.1.54337 | Yes |
| `e` | No | No | (none) | in v1.1.54019 | Yes |
| `empty` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayDate` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayDateTime` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayFloat32` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayFloat64` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayString` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayToSingle` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayUInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayUInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayUInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `emptyArrayUInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `enabledProfiles` | No | No | (none) | in v21.9.2.17 | Yes |
| `enabledRoles` | No | No | (none) | in v21.9.2.17 | Yes |
| `encodeURLComponent` | No | No | (none) | in v22.3.2.1 | Yes |
| `encodeURLFormComponent` | No | No | (none) | in v22.3.2.1 | Yes |
| `encodeXMLComponent` | No | No | (none) | in v21.1.2.15 | Yes |
| `encrypt` | No | No | (none) | in v20.11.2.1 | Yes |
| `endsWith` | No | No | (none) | in v1.1.54388 | Yes |
| `entropy` | Yes | No | (none) | in v19.3.3 | Yes |
| `equals` | No | No | (none) | in v1.1.54019 | Yes |
| `erf` | No | No | (none) | in v1.1.54019 | Yes |
| `erfc` | No | No | (none) | in v1.1.54019 | Yes |
| `errorCodeToName` | No | No | (none) | in v20.11.2.1 | Yes |
| `evalMLMethod` | No | No | (none) | in v19.8.3.8 | Yes |
| `exp` | No | Yes | (none) | in v1.1.54019 | Yes |
| `exp10` | No | No | (none) | in v1.1.54019 | Yes |
| `exp2` | No | No | (none) | in v1.1.54019 | Yes |
| `exponentialMovingAverage` | Yes | No | (none) | in v21.11.2.2 | Yes |
| `exponentialTimeDecayedAvg` | Yes | No | (none) | in v21.12.2.17 | Yes |
| `exponentialTimeDecayedCount` | Yes | No | (none) | in v21.12.2.17 | Yes |
| `exponentialTimeDecayedMax` | Yes | No | (none) | in v21.12.2.17 | Yes |
| `exponentialTimeDecayedSum` | Yes | No | (none) | in v21.12.2.17 | Yes |
| `extract` | No | No | (none) | in v1.1.54019 | Yes |
| `extractAll` | No | No | (none) | in v1.1.54019 | Yes |
| `extractAllGroups` | No | No | extractAllGroupsVertical | in v20.5.2.7 | Yes |
| `extractAllGroupsHorizontal` | No | No | (none) | in v20.5.2.7 | Yes |
| `extractAllGroupsVertical` | No | No | (none) | in v20.5.2.7 | Yes |
| `extractGroups` | No | No | (none) | in v20.5.2.7 | Yes |
| `extractTextFromHTML` | No | No | (none) | in v21.3.2.5 | Yes |
| `extractURLParameter` | No | No | (none) | in v1.1.54019 | Yes |
| `extractURLParameterNames` | No | No | (none) | in v1.1.54019 | Yes |
| `extractURLParameters` | No | No | (none) | in v1.1.54019 | Yes |
| `farmFingerprint64` | No | No | (none) | in v20.11.2.1 | Yes |
| `farmHash64` | No | No | (none) | in v1.1.54019 | Yes |
| `file` | No | No | (none) | in v21.3.2.5 | Yes |
| `filesystemAvailable` | No | No | (none) | in v19.1.5 | Yes |
| `filesystemCapacity` | No | No | (none) | in v19.1.5 | Yes |
| `filesystemFree` | No | No | (none) | in v19.1.5 | Yes |
| `finalizeAggregation` | No | No | (none) | in v1.1.54019 | Yes |
| `findClusterIndex` | No | No | (none) | in v1.1.54276 | up to v20.1.11.73 |
| `findClusterValue` | No | No | (none) | in v1.1.54276 | up to v20.1.11.73 |
| `firstMatch` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `firstMatchCaseInsensitive` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `firstMatchCaseInsensitiveUTF8` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `firstMatchUTF8` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `firstSignificantSubdomain` | No | No | (none) | in v1.1.54019 | Yes |
| `firstSignificantSubdomainCustom` | No | No | (none) | in v21.1.2.15 | Yes |
| `first_value` | Yes | Yes | (none) | in v21.3.2.5 | Yes |
| `flatten` | No | Yes | arrayFlatten | in v19.4.1.3 | Yes |
| `flattenTuple` | No | No | (none) | in v22.4.1.2305 | Yes |
| `floor` | No | Yes | (none) | in v1.1.54019 | Yes |
| `format` | No | No | (none) | in v19.8.3.8 | Yes |
| `formatDateTime` | No | No | (none) | in v18.14.9 | Yes |
| `formatReadableQuantity` | No | No | (none) | in v20.10.2.20 | Yes |
| `formatReadableSize` | No | No | (none) | in v1.1.54019 | Yes |
| `formatReadableTimeDelta` | No | No | (none) | in v20.11.2.1 | Yes |
| `formatRow` | No | No | (none) | in v20.7.2.30 | Yes |
| `formatRowNoNewline` | No | No | (none) | in v20.7.2.30 | Yes |
| `fragment` | No | No | (none) | in v1.1.54019 | Yes |
| `fromModifiedJulianDay` | No | No | (none) | in v21.1.2.15 | Yes |
| `fromModifiedJulianDayOrNull` | No | No | (none) | in v21.1.2.15 | Yes |
| `fromUnixTimestamp` | No | No | FROM_UNIXTIME | in v20.8.2.3 | Yes |
| `fromUnixTimestamp64Micro` | No | No | (none) | in v20.5.2.7 | Yes |
| `fromUnixTimestamp64Milli` | No | No | (none) | in v20.5.2.7 | Yes |
| `fromUnixTimestamp64Nano` | No | No | (none) | in v20.5.2.7 | Yes |
| `fullHostName` | No | No | (none) | in v19.16.2.2 | Yes |
| `fuzzBits` | No | No | (none) | in v20.5.2.7 | Yes |
| `gccMurmurHash` | No | No | (none) | in v19.1.5 | Yes |
| `gcd` | No | No | (none) | in v1.1.54337 | Yes |
| `generateUUIDv4` | No | No | (none) | in v1.1.54276 | Yes |
| `geoDistance` | No | No | (none) | in v20.1.2.4 | Yes |
| `geoToH3` | No | No | (none) | in v19.11.2.7 | Yes |
| `geoToS2` | No | No | (none) | in v21.9.2.17 | Yes |
| `geohashDecode` | No | No | (none) | in v19.8.3.8 | Yes |
| `geohashEncode` | No | No | (none) | in v19.8.3.8 | Yes |
| `geohashesInBox` | No | No | (none) | in v19.14.3.3 | Yes |
| `getMacro` | No | No | (none) | in v19.16.2.2 | Yes |
| `getOSKernelVersion` | No | No | (none) | in v21.11.2.2 | Yes |
| `getServerPort` | No | No | (none) | in v21.10.2.15 | Yes |
| `getSetting` | No | No | (none) | in v20.7.2.30 | Yes |
| `getSizeOfEnumType` | No | No | (none) | in v1.1.54310 | Yes |
| `getTypeSerializationStreams` | No | No | (none) | in v22.4.1.2305 | Yes |
| `globalIn` | No | No | (none) | in v1.1.54019 | Yes |
| `globalInIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `globalNotIn` | No | No | (none) | in v1.1.54019 | Yes |
| `globalNotInIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `globalNotNullIn` | No | No | (none) | in v20.4.2.9 | Yes |
| `globalNotNullInIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `globalNullIn` | No | No | (none) | in v20.4.2.9 | Yes |
| `globalNullInIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `globalVariable` | No | No | (none) | in v20.5.2.7 | Yes |
| `greatCircleAngle` | No | No | (none) | in v20.1.2.4 | Yes |
| `greatCircleDistance` | No | No | (none) | in v1.1.54019 | Yes |
| `greater` | No | No | (none) | in v1.1.54019 | Yes |
| `greaterOrEquals` | No | No | (none) | in v1.1.54019 | Yes |
| `greatest` | No | Yes | (none) | in v1.1.54019 | Yes |
| `groupArray` | Yes | No | (none) | in v1.1.54019 | Yes |
| `groupArrayInsertAt` | Yes | No | (none) | in v1.1.54236 | Yes |
| `groupArrayMovingAvg` | Yes | No | (none) | in v19.11.2.7 | Yes |
| `groupArrayMovingSum` | Yes | No | (none) | in v19.11.2.7 | Yes |
| `groupArraySample` | Yes | No | (none) | in v20.3.2.1 | Yes |
| `groupArraySorted` | Yes | No | (none) | in v22.4.1.2305 | up to v22.4.6.53 |
| `groupBitAnd` | Yes | No | (none) | in v1.1.54289 | Yes |
| `groupBitOr` | Yes | No | (none) | in v1.1.54289 | Yes |
| `groupBitXor` | Yes | No | (none) | in v1.1.54289 | Yes |
| `groupBitmap` | Yes | No | (none) | in v19.4.1.3 | Yes |
| `groupBitmapAnd` | Yes | No | (none) | in v19.16.2.2 | Yes |
| `groupBitmapOr` | Yes | No | (none) | in v19.16.2.2 | Yes |
| `groupBitmapXor` | Yes | No | (none) | in v19.16.2.2 | Yes |
| `groupUniqArray` | Yes | No | (none) | in v1.1.54019 | Yes |
| `h3CellAreaM2` | No | No | (none) | in v22.1.2.2 | Yes |
| `h3CellAreaRads2` | No | No | (none) | in v22.1.2.2 | Yes |
| `h3DegsToRads` | No | No | (none) | in v22.1.2.2 | up to v22.1.4.1 |
| `h3Distance` | No | No | (none) | in v22.5.1.2079 | Yes |
| `h3EdgeAngle` | No | No | (none) | in v20.1.2.4 | Yes |
| `h3EdgeLengthKm` | No | No | (none) | in v22.2.2.1 | Yes |
| `h3EdgeLengthM` | No | No | (none) | in v20.1.2.4 | Yes |
| `h3ExactEdgeLengthKm` | No | No | (none) | in v22.2.2.1 | Yes |
| `h3ExactEdgeLengthM` | No | No | (none) | in v22.2.2.1 | Yes |
| `h3ExactEdgeLengthRads` | No | No | (none) | in v22.2.2.1 | Yes |
| `h3GetBaseCell` | No | No | (none) | in v20.3.2.1 | Yes |
| `h3GetDestinationIndexFromUnidirectionalEdge` | No | No | (none) | in v22.6.1.1985 | Yes |
| `h3GetFaces` | No | No | (none) | in v21.11.2.2 | Yes |
| `h3GetIndexesFromUnidirectionalEdge` | No | No | (none) | in v22.6.1.1985 | Yes |
| `h3GetOriginIndexFromUnidirectionalEdge` | No | No | (none) | in v22.6.1.1985 | Yes |
| `h3GetPentagonIndexes` | No | No | (none) | in v22.4.1.2305 | Yes |
| `h3GetRes0Indexes` | No | No | (none) | in v22.4.1.2305 | Yes |
| `h3GetResolution` | No | No | (none) | in v20.1.2.4 | Yes |
| `h3GetUnidirectionalEdge` | No | No | (none) | in v22.6.1.1985 | Yes |
| `h3GetUnidirectionalEdgeBoundary` | No | No | (none) | in v22.6.1.1985 | Yes |
| `h3GetUnidirectionalEdgesFromHexagon` | No | No | (none) | in v22.6.1.1985 | Yes |
| `h3HexAreaKm2` | No | No | (none) | in v22.1.2.2 | Yes |
| `h3HexAreaM2` | No | No | (none) | in v20.3.2.1 | Yes |
| `h3HexRing` | No | No | (none) | in v22.5.1.2079 | Yes |
| `h3IndexesAreNeighbors` | No | No | (none) | in v20.3.2.1 | Yes |
| `h3IsPentagon` | No | No | (none) | in v21.11.2.2 | Yes |
| `h3IsResClassIII` | No | No | (none) | in v21.11.2.2 | Yes |
| `h3IsValid` | No | No | (none) | in v20.1.2.4 | Yes |
| `h3Line` | No | No | (none) | in v22.5.1.2079 | Yes |
| `h3NumHexagons` | No | No | (none) | in v22.2.2.1 | Yes |
| `h3PointDistKm` | No | No | (none) | in v22.4.1.2305 | Yes |
| `h3PointDistM` | No | No | (none) | in v22.4.1.2305 | Yes |
| `h3PointDistRads` | No | No | (none) | in v22.4.1.2305 | Yes |
| `h3RadsToDegs` | No | No | (none) | in v22.1.2.2 | up to v22.1.4.1 |
| `h3ToCenterChild` | No | No | (none) | in v22.2.2.1 | Yes |
| `h3ToChildren` | No | No | (none) | in v20.3.2.1 | Yes |
| `h3ToGeo` | No | No | (none) | in v21.9.2.17 | Yes |
| `h3ToGeoBoundary` | No | No | (none) | in v21.11.2.2 | Yes |
| `h3ToParent` | No | No | (none) | in v20.3.2.1 | Yes |
| `h3ToString` | No | No | (none) | in v20.3.2.1 | Yes |
| `h3UnidirectionalEdgeIsValid` | No | No | (none) | in v22.6.1.1985 | Yes |
| `h3kRing` | No | No | (none) | in v20.1.2.4 | Yes |
| `halfMD5` | No | No | (none) | in v1.1.54019 | Yes |
| `has` | No | No | (none) | in v1.1.54019 | Yes |
| `hasAll` | No | No | (none) | in v1.1.54378 | Yes |
| `hasAny` | No | No | (none) | in v1.1.54378 | Yes |
| `hasColumnInTable` | No | No | (none) | in v1.1.54074 | Yes |
| `hasSubstr` | No | No | (none) | in v20.6.5.8 | Yes |
| `hasThreadFuzzer` | No | No | (none) | in v20.6.5.8 | Yes |
| `hasToken` | No | No | (none) | in v19.14.3.3 | Yes |
| `hasTokenCaseInsensitive` | No | No | (none) | in v19.14.3.3 | Yes |
| `hashid` | No | No | (none) | in v22.6.1.1985 | Yes |
| `hex` | No | Yes | (none) | in v1.1.54019 | Yes |
| `histogram` | Yes | No | (none) | in v1.1.54394 | Yes |
| `hiveHash` | No | No | (none) | in v19.1.5 | Yes |
| `hop` | No | No | (none) | in v22.1.2.2 | Yes |
| `hopEnd` | No | No | (none) | in v22.1.2.2 | Yes |
| `hopStart` | No | No | (none) | in v22.1.2.2 | Yes |
| `hostName` | No | No | (none) | in v1.1.54019 | Yes |
| `hostname` | No | No | hostName | in v20.5.2.7 | Yes |
| `hypot` | No | Yes | (none) | in v20.12.2.1 | Yes |
| `identity` | No | No | (none) | in v1.1.54019 | Yes |
| `if` | No | Yes | (none) | in v1.1.54019 | Yes |
| `ifNotFinite` | No | No | (none) | in v20.3.2.1 | Yes |
| `ifNull` | No | Yes | (none) | in v1.1.54127 | Yes |
| `ignore` | No | No | (none) | in v1.1.54019 | Yes |
| `ignoreExceptNull` | No | No | (none) | in v19.8.3.8 | up to v20.4.2.9 |
| `ilike` | No | No | (none) | in v20.6.5.8 | Yes |
| `in` | No | No | (none) | in v1.1.54019 | Yes |
| `inIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `indexHint` | No | No | (none) | in v1.1.54019 | Yes |
| `indexOf` | No | No | (none) | in v1.1.54019 | Yes |
| `initialQueryID` | No | No | (none) | in v21.9.2.17 | Yes |
| `initial_query_id` | No | Yes | initialQueryID | in v21.9.2.17 | Yes |
| `initializeAggregation` | No | No | (none) | in v20.6.5.8 | Yes |
| `intDiv` | No | No | (none) | in v1.1.54019 | Yes |
| `intDivOrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `intExp10` | No | No | (none) | in v1.1.54337 | Yes |
| `intExp2` | No | No | (none) | in v1.1.54337 | Yes |
| `intHash32` | No | No | (none) | in v1.1.54019 | Yes |
| `intHash64` | No | No | (none) | in v1.1.54019 | Yes |
| `intervalLengthSum` | Yes | No | (none) | in v21.7.2.7 | Yes |
| `isConstant` | No | No | (none) | in v20.3.7.46 | Yes |
| `isDecimalOverflow` | No | No | (none) | in v20.8.2.3 | Yes |
| `isFinite` | No | No | (none) | in v1.1.54019 | Yes |
| `isIPAddressInRange` | No | No | (none) | in v21.4.3.21 | Yes |
| `isIPv4String` | No | No | (none) | in v21.1.2.15 | Yes |
| `isIPv6String` | No | No | (none) | in v21.1.2.15 | Yes |
| `isInfinite` | No | No | (none) | in v1.1.54019 | Yes |
| `isNaN` | No | No | (none) | in v1.1.54019 | Yes |
| `isNotNull` | No | No | (none) | in v1.1.54127 | Yes |
| `isNull` | No | Yes | (none) | in v1.1.54127 | Yes |
| `isNullable` | No | No | (none) | in v22.7.1.2484 | Yes |
| `isValidJSON` | No | No | (none) | in v19.17.2.4 | Yes |
| `isValidUTF8` | No | No | (none) | in v19.6.2.11 | Yes |
| `isZeroOrNull` | No | No | (none) | in v20.3.21.2 | Yes |
| `javaHash` | No | No | (none) | in v19.1.5 | Yes |
| `javaHashUTF16LE` | No | No | (none) | in v19.17.2.4 | Yes |
| `joinGet` | No | No | (none) | in v18.16.0 | Yes |
| `joinGetOrNull` | No | No | (none) | in v20.4.2.9 | Yes |
| `jumpConsistentHash` | No | No | (none) | in v1.1.54378 | Yes |
| `kostikConsistentHash` | No | No | (none) | in v22.4.1.2305 | Yes |
| `kurtPop` | Yes | No | (none) | in v19.8.3.8 | Yes |
| `kurtSamp` | Yes | No | (none) | in v19.8.3.8 | Yes |
| `lagInFrame` | Yes | No | (none) | in v21.4.3.21 | Yes |
| `last_value` | Yes | Yes | (none) | in v21.3.2.5 | Yes |
| `lcase` | No | Yes | lower | in v18.16.0 | Yes |
| `lcm` | No | No | (none) | in v1.1.54337 | Yes |
| `leadInFrame` | Yes | No | (none) | in v21.4.3.21 | Yes |
| `least` | No | Yes | (none) | in v1.1.54019 | Yes |
| `leastSqr` | Yes | No | (none) | in v19.6.2.11 | up to v19.7.5.29 |
| `left` | No | Yes | (none) | in v22.1.2.2 | Yes |
| `leftPad` | No | No | (none) | in v21.8.3.44 | Yes |
| `leftPadUTF8` | No | No | (none) | in v21.8.3.44 | Yes |
| `leftUTF8` | No | No | (none) | in v22.1.2.2 | Yes |
| `lemmatize` | No | Yes | (none) | in v21.9.2.17 | Yes |
| `length` | No | Yes | (none) | in v1.1.54019 | Yes |
| `lengthUTF8` | No | No | (none) | in v1.1.54019 | Yes |
| `less` | No | No | (none) | in v1.1.54019 | Yes |
| `lessOrEquals` | No | No | (none) | in v1.1.54019 | Yes |
| `lgamma` | No | No | (none) | in v1.1.54019 | Yes |
| `like` | No | No | (none) | in v1.1.54019 | Yes |
| `linearRegression` | Yes | No | (none) | in v19.8.3.8 | up to v19.8.3.8 |
| `ln` | No | Yes | log | in v18.16.0 | Yes |
| `locate` | No | Yes | position | in v18.16.0 | Yes |
| `log` | No | Yes | (none) | in v1.1.54019 | Yes |
| `log10` | No | Yes | (none) | in v1.1.54019 | Yes |
| `log1p` | No | No | (none) | in v20.12.2.1 | Yes |
| `log2` | No | Yes | (none) | in v1.1.54019 | Yes |
| `logTrace` | No | No | (none) | in v20.11.2.1 | Yes |
| `logisticRegression` | Yes | No | (none) | in v19.8.3.8 | up to v19.8.3.8 |
| `lowCardinalityIndices` | No | No | (none) | in v18.12.13 | Yes |
| `lowCardinalityKeys` | No | No | (none) | in v18.12.13 | Yes |
| `lower` | No | Yes | (none) | in v1.1.54019 | Yes |
| `lowerUTF8` | No | No | (none) | in v1.1.54019 | Yes |
| `lpad` | No | Yes | leftPad | in v21.8.3.44 | Yes |
| `makeDate` | No | No | (none) | in v22.4.1.2305 | Yes |
| `makeDate32` | No | No | (none) | in v22.4.1.2305 | Yes |
| `makeDateTime` | No | No | (none) | in v22.4.1.2305 | Yes |
| `makeDateTime64` | No | No | (none) | in v22.4.1.2305 | Yes |
| `mannWhitneyUTest` | Yes | No | (none) | in v21.1.2.15 | Yes |
| `map` | No | No | (none) | in v21.1.2.15 | Yes |
| `mapAdd` | No | No | (none) | in v20.7.2.30 | Yes |
| `mapApply` | No | No | (none) | in v22.3.2.1 | Yes |
| `mapContains` | No | No | (none) | in v21.2.2.8 | Yes |
| `mapContainsKeyLike` | No | No | (none) | in v21.11.2.2 | Yes |
| `mapExtractKeyLike` | No | No | (none) | in v21.11.2.2 | Yes |
| `mapFilter` | No | No | (none) | in v22.3.2.1 | Yes |
| `mapKeys` | No | No | (none) | in v21.2.2.8 | Yes |
| `mapPopulateSeries` | No | No | (none) | in v20.10.2.20 | Yes |
| `mapSubtract` | No | No | (none) | in v20.7.2.30 | Yes |
| `mapUpdate` | No | No | (none) | in v22.3.2.1 | Yes |
| `mapValues` | No | No | (none) | in v21.2.2.8 | Yes |
| `match` | No | No | (none) | in v1.1.54019 | Yes |
| `materialize` | No | No | (none) | in v1.1.54019 | Yes |
| `max` | Yes | Yes | (none) | in v1.1.54019 | Yes |
| `max2` | No | Yes | (none) | in v21.11.2.2 | Yes |
| `maxIntersections` | Yes | No | (none) | in v1.1.54378 | Yes |
| `maxIntersectionsPosition` | Yes | No | (none) | in v1.1.54378 | Yes |
| `maxMap` | Yes | No | (none) | in v20.5.2.7 | up to v21.11.11.1 |
| `maxMappedArrays` | Yes | No | (none) | in v21.12.2.17 | Yes |
| `meanZTest` | Yes | No | (none) | in v22.2.2.1 | Yes |
| `median` | Yes | No | quantile | in v1.1.54019 | Yes |
| `medianBFloat16` | Yes | No | quantileBFloat16 | in v21.7.2.7 | Yes |
| `medianBFloat16Weighted` | Yes | No | quantileBFloat16Weighted | in v21.10.2.15 | Yes |
| `medianDeterministic` | Yes | No | quantileDeterministic | in v1.1.54019 | Yes |
| `medianExact` | Yes | No | quantileExact | in v1.1.54019 | Yes |
| `medianExactHigh` | Yes | No | quantileExactHigh | in v20.8.2.3 | Yes |
| `medianExactLow` | Yes | No | quantileExactLow | in v20.8.2.3 | Yes |
| `medianExactWeighted` | Yes | No | quantileExactWeighted | in v1.1.54019 | Yes |
| `medianTDigest` | Yes | No | quantileTDigest | in v1.1.54019 | Yes |
| `medianTDigestWeighted` | Yes | No | quantileTDigestWeighted | in v1.1.54019 | Yes |
| `medianTiming` | Yes | No | quantileTiming | in v1.1.54019 | Yes |
| `medianTimingWeighted` | Yes | No | quantileTimingWeighted | in v1.1.54019 | Yes |
| `meiliMatch` | No | No | (none) | in v22.5.1.2079 | Yes |
| `metroHash64` | No | No | (none) | in v1.1.54019 | Yes |
| `mid` | No | Yes | substring | in v18.16.0 | Yes |
| `min` | Yes | Yes | (none) | in v1.1.54019 | Yes |
| `min2` | No | Yes | (none) | in v21.11.2.2 | Yes |
| `minMap` | Yes | No | (none) | in v20.5.2.7 | up to v21.11.11.1 |
| `minMappedArrays` | Yes | No | (none) | in v21.12.2.17 | Yes |
| `minSampleSizeContinous` | No | No | (none) | in v22.4.1.2305 | Yes |
| `minSampleSizeConversion` | No | No | (none) | in v22.4.1.2305 | Yes |
| `minus` | No | No | (none) | in v1.1.54019 | Yes |
| `mod` | No | Yes | modulo | in v20.7.2.30 | Yes |
| `modelEvaluate` | No | No | (none) | in v1.1.54310 | Yes |
| `modulo` | No | No | (none) | in v1.1.54019 | Yes |
| `moduloLegacy` | No | No | (none) | in v21.5.7.9 | Yes |
| `moduloOrZero` | No | No | (none) | in v20.3.2.1 | Yes |
| `monthName` | No | Yes | (none) | in v22.1.2.2 | Yes |
| `multiFuzzyMatchAllIndices` | No | No | (none) | in v19.16.2.2 | Yes |
| `multiFuzzyMatchAny` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiFuzzyMatchAnyIndex` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiIf` | No | No | (none) | in v1.1.54019 | Yes |
| `multiMatchAllIndices` | No | No | (none) | in v19.16.2.2 | Yes |
| `multiMatchAny` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiMatchAnyIndex` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiPosition` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiPositionCaseInsensitive` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiPositionCaseInsensitiveUTF8` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiPositionUTF8` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiSearch` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiSearchAllPositions` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchAllPositionsCaseInsensitive` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchAllPositionsCaseInsensitiveUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchAllPositionsUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchAny` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchAnyCaseInsensitive` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchAnyCaseInsensitiveUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchAnyUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchCaseInsensitive` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiSearchCaseInsensitiveUTF8` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiSearchFirstIndex` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchFirstIndexCaseInsensitive` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchFirstIndexCaseInsensitiveUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchFirstIndexUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchFirstPosition` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchFirstPositionCaseInsensitive` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchFirstPositionCaseInsensitiveUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchFirstPositionUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `multiSearchUTF8` | No | No | (none) | in v19.1.5 | up to v19.4.5.35 |
| `multiply` | No | No | (none) | in v1.1.54019 | Yes |
| `murmurHash2_32` | No | No | (none) | in v18.5.1 | Yes |
| `murmurHash2_64` | No | No | (none) | in v18.10.3 | Yes |
| `murmurHash3_128` | No | No | (none) | in v18.10.3 | Yes |
| `murmurHash3_32` | No | No | (none) | in v18.10.3 | Yes |
| `murmurHash3_64` | No | No | (none) | in v18.10.3 | Yes |
| `negate` | No | No | (none) | in v1.1.54019 | Yes |
| `neighbor` | No | No | (none) | in v19.14.3.3 | Yes |
| `netloc` | No | No | (none) | in v20.5.2.7 | Yes |
| `ngramDistance` | No | No | (none) | in v19.5.2.6 | Yes |
| `ngramDistanceCaseInsensitive` | No | No | (none) | in v19.5.2.6 | Yes |
| `ngramDistanceCaseInsensitiveUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `ngramDistanceUTF8` | No | No | (none) | in v19.5.2.6 | Yes |
| `ngramMinHash` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramMinHashArg` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramMinHashArgCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramMinHashArgCaseInsensitiveUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramMinHashArgUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramMinHashCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramMinHashCaseInsensitiveUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramMinHashUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramSearch` | No | No | (none) | in v19.8.3.8 | Yes |
| `ngramSearchCaseInsensitive` | No | No | (none) | in v19.8.3.8 | Yes |
| `ngramSearchCaseInsensitiveUTF8` | No | No | (none) | in v19.8.3.8 | Yes |
| `ngramSearchUTF8` | No | No | (none) | in v19.8.3.8 | Yes |
| `ngramSimHash` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramSimHashCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramSimHashCaseInsensitiveUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngramSimHashUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `ngrams` | No | No | (none) | in v21.11.2.2 | Yes |
| `nonNegativeDerivative` | Yes | No | (none) | in v22.6.1.1985 | Yes |
| `normL1` | No | Yes | L1Norm | in v21.11.2.2 | Yes |
| `normL2` | No | Yes | L2Norm | in v21.11.2.2 | Yes |
| `normL2Squared` | No | Yes | L2SquaredNorm | in v22.7.1.2484 | Yes |
| `normLinf` | No | Yes | LinfNorm | in v21.11.2.2 | Yes |
| `normLp` | No | Yes | LpNorm | in v21.11.2.2 | Yes |
| `normalizeL1` | No | Yes | L1Normalize | in v21.11.2.2 | Yes |
| `normalizeL2` | No | Yes | L2Normalize | in v21.11.2.2 | Yes |
| `normalizeLinf` | No | Yes | LinfNormalize | in v21.11.2.2 | Yes |
| `normalizeLp` | No | Yes | LpNormalize | in v21.11.2.2 | Yes |
| `normalizeQuery` | No | No | (none) | in v20.8.2.3 | Yes |
| `normalizeQueryKeepNames` | No | No | (none) | in v21.2.2.8 | Yes |
| `normalizeUTF8NFC` | No | No | (none) | in v21.11.2.2 | Yes |
| `normalizeUTF8NFD` | No | No | (none) | in v21.11.2.2 | Yes |
| `normalizeUTF8NFKC` | No | No | (none) | in v21.11.2.2 | Yes |
| `normalizeUTF8NFKD` | No | No | (none) | in v21.11.2.2 | Yes |
| `normalizedQueryHash` | No | No | (none) | in v20.8.2.3 | Yes |
| `normalizedQueryHashKeepNames` | No | No | (none) | in v21.2.2.8 | Yes |
| `not` | No | Yes | (none) | in v1.1.54019 | Yes |
| `notEmpty` | No | No | (none) | in v1.1.54019 | Yes |
| `notEquals` | No | No | (none) | in v1.1.54019 | Yes |
| `notILike` | No | No | (none) | in v20.6.5.8 | Yes |
| `notIn` | No | No | (none) | in v1.1.54019 | Yes |
| `notInIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `notLike` | No | No | (none) | in v1.1.54019 | Yes |
| `notNullIn` | No | No | (none) | in v20.4.2.9 | Yes |
| `notNullInIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `nothing` | Yes | No | (none) | in v22.1.2.2 | Yes |
| `now` | No | Yes | (none) | in v1.1.54019 | Yes |
| `now64` | No | Yes | (none) | in v20.1.2.4 | Yes |
| `nowInBlock` | No | No | (none) | in v22.8.1.2097 | Yes |
| `nth_value` | Yes | Yes | (none) | in v21.9.2.17 | Yes |
| `nullIf` | No | Yes | (none) | in v1.1.54127 | Yes |
| `nullIn` | No | No | (none) | in v20.4.2.9 | Yes |
| `nullInIgnoreSet` | No | No | (none) | in v20.4.3.16 | Yes |
| `one_or_zero` | No | No | (none) | in v1.1.54388 | up to v18.14.19 |
| `or` | No | No | (none) | in v1.1.54019 | Yes |
| `parseDateTime32BestEffort` | No | No | (none) | in v20.9.2.20 | Yes |
| `parseDateTime32BestEffortOrNull` | No | No | (none) | in v20.9.2.20 | Yes |
| `parseDateTime32BestEffortOrZero` | No | No | (none) | in v20.9.2.20 | Yes |
| `parseDateTime64BestEffort` | No | No | (none) | in v20.1.2.4 | Yes |
| `parseDateTime64BestEffortOrNull` | No | No | (none) | in v20.1.2.4 | Yes |
| `parseDateTime64BestEffortOrZero` | No | No | (none) | in v20.1.2.4 | Yes |
| `parseDateTime64BestEffortUS` | No | No | (none) | in v22.8.1.2097 | Yes |
| `parseDateTime64BestEffortUSOrNull` | No | No | (none) | in v22.8.1.2097 | Yes |
| `parseDateTime64BestEffortUSOrZero` | No | No | (none) | in v22.8.1.2097 | Yes |
| `parseDateTimeBestEffort` | No | No | (none) | in v1.1.54378 | Yes |
| `parseDateTimeBestEffortOrNull` | No | No | (none) | in v1.1.54378 | Yes |
| `parseDateTimeBestEffortOrZero` | No | No | (none) | in v1.1.54378 | Yes |
| `parseDateTimeBestEffortUS` | No | No | (none) | in v20.6.5.8 | Yes |
| `parseDateTimeBestEffortUSOrNull` | No | No | (none) | in v21.2.2.8 | Yes |
| `parseDateTimeBestEffortUSOrZero` | No | No | (none) | in v21.2.2.8 | Yes |
| `parseTimeDelta` | No | No | (none) | in v22.7.1.2484 | Yes |
| `partitionId` | No | No | (none) | in v21.4.3.21 | Yes |
| `path` | No | No | (none) | in v1.1.54019 | Yes |
| `pathFull` | No | No | (none) | in v1.1.54019 | Yes |
| `pi` | No | Yes | (none) | in v1.1.54019 | Yes |
| `plus` | No | No | (none) | in v1.1.54019 | Yes |
| `pointInEllipses` | No | No | (none) | in v1.1.54180 | Yes |
| `pointInPolygon` | No | No | (none) | in v1.1.54289 | Yes |
| `pointInPolygonCrossing` | No | No | \N | in v1.1.54304 | up to v1.1.54337 |
| `pointInPolygonFranklin` | No | No | \N | in v1.1.54289 | up to v1.1.54337 |
| `pointInPolygonWinding` | No | No | \N | in v1.1.54289 | up to v1.1.54337 |
| `pointInPolygonWithGrid` | No | No | \N | in v1.1.54292 | up to v1.1.54292 |
| `polygonAreaCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonAreaSpherical` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonConvexHullCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonPerimeterCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonPerimeterSpherical` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsDistanceCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsDistanceSpherical` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsEqualsCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsIntersectionCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsIntersectionSpherical` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsSymDifferenceCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsSymDifferenceSpherical` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsUnionCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsUnionSpherical` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsWithinCartesian` | No | No | (none) | in v21.4.3.21 | Yes |
| `polygonsWithinSpherical` | No | No | (none) | in v21.4.3.21 | Yes |
| `port` | No | No | (none) | in v20.5.2.7 | Yes |
| `position` | No | Yes | (none) | in v1.1.54019 | Yes |
| `positionCaseInsensitive` | No | No | (none) | in v1.1.54019 | Yes |
| `positionCaseInsensitiveUTF8` | No | No | (none) | in v1.1.54019 | Yes |
| `positionUTF8` | No | No | (none) | in v1.1.54019 | Yes |
| `pow` | No | Yes | (none) | in v1.1.54019 | Yes |
| `power` | No | Yes | pow | in v18.16.0 | Yes |
| `proportionsZTest` | No | No | (none) | in v22.3.2.1 | Yes |
| `protocol` | No | No | (none) | in v1.1.54019 | Yes |
| `quantile` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantileBFloat16` | Yes | No | (none) | in v21.7.2.7 | Yes |
| `quantileBFloat16Weighted` | Yes | No | (none) | in v21.10.2.15 | Yes |
| `quantileDeterministic` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantileExact` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantileExactExclusive` | Yes | No | (none) | in v19.14.3.3 | Yes |
| `quantileExactHigh` | Yes | No | (none) | in v20.8.2.3 | Yes |
| `quantileExactInclusive` | Yes | No | (none) | in v19.14.3.3 | Yes |
| `quantileExactLow` | Yes | No | (none) | in v20.8.2.3 | Yes |
| `quantileExactWeighted` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantileTDigest` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantileTDigestWeighted` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantileTiming` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantileTimingWeighted` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantiles` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantilesBFloat16` | Yes | No | (none) | in v21.7.2.7 | Yes |
| `quantilesBFloat16Weighted` | Yes | No | (none) | in v21.10.2.15 | Yes |
| `quantilesDeterministic` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantilesExact` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantilesExactExclusive` | Yes | No | (none) | in v19.14.3.3 | Yes |
| `quantilesExactHigh` | Yes | No | (none) | in v20.8.2.3 | Yes |
| `quantilesExactInclusive` | Yes | No | (none) | in v19.14.3.3 | Yes |
| `quantilesExactLow` | Yes | No | (none) | in v20.8.2.3 | Yes |
| `quantilesExactWeighted` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantilesTDigest` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantilesTDigestWeighted` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantilesTiming` | Yes | No | (none) | in v1.1.54019 | Yes |
| `quantilesTimingWeighted` | Yes | No | (none) | in v1.1.54019 | Yes |
| `queryID` | No | No | (none) | in v21.9.2.17 | Yes |
| `queryString` | No | No | (none) | in v1.1.54019 | Yes |
| `queryStringAndFragment` | No | No | (none) | in v1.1.54019 | Yes |
| `query_id` | No | Yes | queryID | in v21.9.2.17 | Yes |
| `radians` | No | Yes | (none) | in v22.2.2.1 | Yes |
| `rand` | No | Yes | (none) | in v1.1.54019 | Yes |
| `rand32` | No | No | rand | in v20.5.2.7 | Yes |
| `rand64` | No | No | (none) | in v1.1.54019 | Yes |
| `randConstant` | No | No | (none) | in v1.1.54019 | Yes |
| `randomFixedString` | No | No | (none) | in v20.5.2.7 | Yes |
| `randomPrintableASCII` | No | No | (none) | in v20.1.2.4 | Yes |
| `randomString` | No | No | (none) | in v20.5.2.7 | Yes |
| `randomStringUTF8` | No | No | (none) | in v20.5.2.7 | Yes |
| `range` | No | No | (none) | in v1.1.54019 | Yes |
| `rank` | Yes | Yes | (none) | in v21.3.2.5 | Yes |
| `rankCorr` | Yes | No | (none) | in v20.9.2.20 | Yes |
| `readWKTMultiPolygon` | No | No | (none) | in v21.11.2.2 | Yes |
| `readWKTPoint` | No | No | (none) | in v21.11.2.2 | Yes |
| `readWKTPolygon` | No | No | (none) | in v21.11.2.2 | Yes |
| `readWKTRing` | No | No | (none) | in v21.11.2.2 | Yes |
| `readWktMultiPolygon` | No | No | (none) | in v21.4.3.21 | up to v21.10.5.3 |
| `readWktPoint` | No | No | (none) | in v21.4.3.21 | up to v21.10.5.3 |
| `readWktPolygon` | No | No | (none) | in v21.4.3.21 | up to v21.10.5.3 |
| `readWktRing` | No | No | (none) | in v21.4.3.21 | up to v21.10.5.3 |
| `regexpQuoteMeta` | No | No | (none) | in v19.1.5 | Yes |
| `regionHierarchy` | No | No | (none) | in v1.1.54019 | Yes |
| `regionIn` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToArea` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToCity` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToContinent` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToCountry` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToDistrict` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToName` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToPopulation` | No | No | (none) | in v1.1.54019 | Yes |
| `regionToTopContinent` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpret` | No | No | (none) | in v21.3.2.5 | Yes |
| `reinterpretAsDate` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsDateTime` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsFixedString` | No | No | (none) | in v1.1.54337 | Yes |
| `reinterpretAsFloat32` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsFloat64` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsInt128` | No | No | (none) | in v21.3.2.5 | Yes |
| `reinterpretAsInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsInt256` | No | No | (none) | in v21.3.2.5 | Yes |
| `reinterpretAsInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsString` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsUInt128` | No | No | (none) | in v21.6.3.14 | Yes |
| `reinterpretAsUInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsUInt256` | No | No | (none) | in v21.3.2.5 | Yes |
| `reinterpretAsUInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsUInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsUInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `reinterpretAsUUID` | No | No | (none) | in v20.10.2.20 | Yes |
| `repeat` | No | Yes | (none) | in v19.15.2.2 | Yes |
| `replace` | No | Yes | replaceAll | in v18.16.0 | Yes |
| `replaceAll` | No | No | (none) | in v1.1.54019 | Yes |
| `replaceOne` | No | No | (none) | in v1.1.54019 | Yes |
| `replaceRegexpAll` | No | No | (none) | in v1.1.54019 | Yes |
| `replaceRegexpOne` | No | No | (none) | in v1.1.54019 | Yes |
| `replicate` | No | No | (none) | in v1.1.54019 | Yes |
| `retention` | Yes | No | (none) | in v18.12.13 | Yes |
| `reverse` | No | Yes | (none) | in v1.1.54019 | Yes |
| `reverseUTF8` | No | No | (none) | in v1.1.54019 | Yes |
| `revision` | No | Yes | (none) | in v22.7.1.2484 | Yes |
| `right` | No | Yes | (none) | in v22.1.2.2 | Yes |
| `rightPad` | No | No | (none) | in v21.8.3.44 | Yes |
| `rightPadUTF8` | No | No | (none) | in v21.8.3.44 | Yes |
| `rightUTF8` | No | No | (none) | in v22.1.2.2 | Yes |
| `round` | No | Yes | (none) | in v1.1.54019 | Yes |
| `roundAge` | No | No | (none) | in v1.1.54019 | Yes |
| `roundBankers` | No | No | (none) | in v20.1.2.4 | Yes |
| `roundDown` | No | No | (none) | in v19.1.5 | Yes |
| `roundDuration` | No | No | (none) | in v1.1.54019 | Yes |
| `roundToExp2` | No | No | (none) | in v1.1.54019 | Yes |
| `rowNumberInAllBlocks` | No | No | (none) | in v1.1.54019 | Yes |
| `rowNumberInBlock` | No | No | (none) | in v1.1.54019 | Yes |
| `row_number` | Yes | Yes | (none) | in v21.3.2.5 | Yes |
| `rpad` | No | Yes | rightPad | in v21.8.3.44 | Yes |
| `runningAccumulate` | No | No | (none) | in v1.1.54019 | Yes |
| `runningConcurrency` | No | No | (none) | in v21.3.2.5 | Yes |
| `runningDifference` | No | No | (none) | in v1.1.54020 | Yes |
| `runningDifferenceStartingWithFirstValue` | No | No | (none) | in v1.1.54337 | Yes |
| `runningIncome` | No | No | \N | in v1.1.54310 | up to v1.1.54327 |
| `s2CapContains` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2CapUnion` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2CellsIntersect` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2GetNeighbors` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2RectAdd` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2RectContains` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2RectIntersection` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2RectUnion` | No | No | (none) | in v21.9.2.17 | Yes |
| `s2ToGeo` | No | No | (none) | in v21.9.2.17 | Yes |
| `scalarProduct` | No | Yes | dotProduct | in v21.11.2.2 | Yes |
| `sequenceCount` | Yes | No | (none) | in v1.1.54019 | Yes |
| `sequenceMatch` | Yes | No | (none) | in v1.1.54019 | Yes |
| `sequenceNextNode` | Yes | No | (none) | in v21.7.2.7 | Yes |
| `serverUUID` | No | No | (none) | in v21.10.2.15 | Yes |
| `shardCount` | No | No | (none) | in v21.9.2.17 | Yes |
| `shardNum` | No | No | (none) | in v21.9.2.17 | Yes |
| `showCertificate` | No | No | (none) | in v22.6.1.1985 | Yes |
| `sigmoid` | No | No | (none) | in v19.14.3.3 | Yes |
| `sign` | No | Yes | (none) | in v21.2.2.8 | Yes |
| `simpleJSONExtractBool` | No | No | (none) | in v21.4.4.30 | Yes |
| `simpleJSONExtractFloat` | No | No | (none) | in v21.4.4.30 | Yes |
| `simpleJSONExtractInt` | No | No | (none) | in v21.4.4.30 | Yes |
| `simpleJSONExtractRaw` | No | No | (none) | in v21.4.4.30 | Yes |
| `simpleJSONExtractString` | No | No | (none) | in v21.4.4.30 | Yes |
| `simpleJSONExtractUInt` | No | No | (none) | in v21.4.4.30 | Yes |
| `simpleJSONHas` | No | No | (none) | in v21.4.4.30 | Yes |
| `simpleLinearRegression` | Yes | No | (none) | in v19.8.3.8 | Yes |
| `sin` | No | Yes | (none) | in v1.1.54019 | Yes |
| `singleValueOrNull` | Yes | No | (none) | in v21.9.2.17 | Yes |
| `sinh` | No | No | (none) | in v20.12.2.1 | Yes |
| `sipHash128` | No | No | (none) | in v1.1.54019 | Yes |
| `sipHash64` | No | No | (none) | in v1.1.54019 | Yes |
| `skewPop` | Yes | No | (none) | in v19.8.3.8 | Yes |
| `skewSamp` | Yes | No | (none) | in v19.8.3.8 | Yes |
| `sleep` | No | No | (none) | in v1.1.54019 | Yes |
| `sleepEachRow` | No | No | (none) | in v1.1.54337 | Yes |
| `snowflakeToDateTime` | No | No | (none) | in v21.10.2.15 | Yes |
| `snowflakeToDateTime64` | No | No | (none) | in v21.10.2.15 | Yes |
| `sparkbar` | Yes | No | (none) | in v21.11.2.2 | Yes |
| `splitByChar` | No | No | (none) | in v1.1.54019 | Yes |
| `splitByNonAlpha` | No | No | (none) | in v21.9.2.17 | Yes |
| `splitByRegexp` | No | No | (none) | in v21.6.3.14 | Yes |
| `splitByString` | No | No | (none) | in v1.1.54019 | Yes |
| `splitByWhitespace` | No | No | (none) | in v21.9.2.17 | Yes |
| `sqrt` | No | Yes | (none) | in v1.1.54019 | Yes |
| `startsWith` | No | No | (none) | in v1.1.54388 | Yes |
| `stddevPop` | Yes | No | (none) | in v1.1.54019 | Yes |
| `stddevPopStable` | Yes | No | (none) | in v1.1.54337 | Yes |
| `stddevSamp` | Yes | No | (none) | in v1.1.54019 | Yes |
| `stddevSampStable` | Yes | No | (none) | in v1.1.54337 | Yes |
| `stem` | No | Yes | (none) | in v21.9.2.17 | Yes |
| `stochasticLinearRegression` | Yes | No | (none) | in v19.9.2.4 | Yes |
| `stochasticLogisticRegression` | Yes | No | (none) | in v19.9.2.4 | Yes |
| `stringToH3` | No | No | (none) | in v20.3.2.1 | Yes |
| `studentTTest` | Yes | No | (none) | in v21.1.2.15 | Yes |
| `subBitmap` | No | No | (none) | in v21.9.2.17 | Yes |
| `substr` | No | Yes | substring | in v18.16.0 | Yes |
| `substring` | No | Yes | (none) | in v1.1.54019 | Yes |
| `substringUTF8` | No | No | (none) | in v1.1.54019 | Yes |
| `subtractDays` | No | No | (none) | in v1.1.54310 | Yes |
| `subtractHours` | No | No | (none) | in v1.1.54310 | Yes |
| `subtractMicroseconds` | No | No | (none) | in v22.4.1.2305 | Yes |
| `subtractMilliseconds` | No | No | (none) | in v22.4.1.2305 | Yes |
| `subtractMinutes` | No | No | (none) | in v1.1.54310 | Yes |
| `subtractMonths` | No | No | (none) | in v1.1.54310 | Yes |
| `subtractNanoseconds` | No | No | (none) | in v22.4.1.2305 | Yes |
| `subtractQuarters` | No | No | (none) | in v19.1.5 | Yes |
| `subtractSeconds` | No | No | (none) | in v1.1.54310 | Yes |
| `subtractWeeks` | No | No | (none) | in v1.1.54310 | Yes |
| `subtractYears` | No | No | (none) | in v1.1.54310 | Yes |
| `sum` | Yes | Yes | (none) | in v1.1.54019 | Yes |
| `sumCount` | Yes | No | (none) | in v21.6.3.14 | Yes |
| `sumKahan` | Yes | No | (none) | in v1.1.54337 | Yes |
| `sumMap` | Yes | No | (none) | in v1.1.54292 | up to v21.11.11.1 |
| `sumMapFiltered` | Yes | No | (none) | in v19.3.3 | Yes |
| `sumMapFilteredWithOverflow` | Yes | No | (none) | in v19.3.3 | Yes |
| `sumMapWithOverflow` | Yes | No | (none) | in v19.3.3 | Yes |
| `sumMappedArrays` | Yes | No | (none) | in v21.12.2.17 | Yes |
| `sumWithOverflow` | Yes | No | (none) | in v1.1.54310 | Yes |
| `sumburConsistentHash` | No | No | (none) | in v1.1.54378 | up to v20.12.8.5 |
| `svg` | No | No | (none) | in v21.4.3.21 | Yes |
| `symbolizeAddress` | No | No | (none) | in v19.13.1.11 | up to v19.13.7.57 |
| `synonyms` | No | Yes | (none) | in v21.9.2.17 | Yes |
| `tan` | No | Yes | (none) | in v1.1.54019 | Yes |
| `tanh` | No | Yes | (none) | in v19.14.3.3 | Yes |
| `tcpPort` | No | No | (none) | in v20.12.2.1 | Yes |
| `tgamma` | No | No | (none) | in v1.1.54019 | Yes |
| `theilsU` | Yes | No | (none) | in v22.1.2.2 | Yes |
| `throwIf` | No | No | (none) | in v1.1.54378 | Yes |
| `tid` | No | No | (none) | in v20.11.2.1 | Yes |
| `timeSeriesGroupRateSum` | Yes | No | (none) | in v19.8.3.8 | up to v20.12.8.5 |
| `timeSeriesGroupSum` | Yes | No | (none) | in v19.8.3.8 | up to v20.12.8.5 |
| `timeSlot` | No | No | (none) | in v1.1.54019 | Yes |
| `timeSlots` | No | No | (none) | in v1.1.54019 | Yes |
| `timeZone` | No | No | timezone | in v21.4.3.21 | Yes |
| `timeZoneOf` | No | No | timezoneOf | in v21.4.3.21 | Yes |
| `timeZoneOffset` | No | No | timezoneOffset | in v21.6.3.14 | Yes |
| `timezone` | No | No | (none) | in v1.1.54140 | Yes |
| `timezoneOf` | No | No | (none) | in v21.4.3.21 | Yes |
| `timezoneOffset` | No | No | (none) | in v21.3.2.5 | Yes |
| `toBool` | No | No | (none) | in v22.2.2.1 | Yes |
| `toColumnTypeName` | No | No | (none) | in v1.1.54019 | Yes |
| `toDate` | No | No | (none) | in v1.1.54019 | Yes |
| `toDate32` | No | No | (none) | in v21.9.2.17 | Yes |
| `toDate32OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDate32OrNull` | No | No | (none) | in v21.9.2.17 | Yes |
| `toDate32OrZero` | No | No | (none) | in v21.9.2.17 | Yes |
| `toDateOrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDateOrNull` | No | No | (none) | in v1.1.54378 | Yes |
| `toDateOrZero` | No | No | (none) | in v1.1.54378 | Yes |
| `toDateTime` | No | No | (none) | in v1.1.54019 | Yes |
| `toDateTime32` | No | No | (none) | in v20.9.2.20 | Yes |
| `toDateTime64` | No | No | (none) | in v20.1.2.4 | Yes |
| `toDateTime64OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDateTime64OrNull` | No | No | (none) | in v20.1.2.4 | Yes |
| `toDateTime64OrZero` | No | No | (none) | in v20.1.2.4 | Yes |
| `toDateTimeOrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDateTimeOrNull` | No | No | (none) | in v1.1.54378 | Yes |
| `toDateTimeOrZero` | No | No | (none) | in v1.1.54378 | Yes |
| `toDayOfMonth` | No | No | (none) | in v1.1.54019 | Yes |
| `toDayOfWeek` | No | No | (none) | in v1.1.54019 | Yes |
| `toDayOfYear` | No | No | (none) | in v18.14.9 | Yes |
| `toDecimal128` | No | No | (none) | in v18.12.13 | Yes |
| `toDecimal128OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDecimal128OrNull` | No | No | (none) | in v19.8.3.8 | Yes |
| `toDecimal128OrZero` | No | No | (none) | in v19.8.3.8 | Yes |
| `toDecimal256` | No | No | (none) | in v20.8.2.3 | Yes |
| `toDecimal256OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDecimal256OrNull` | No | No | (none) | in v20.8.2.3 | Yes |
| `toDecimal256OrZero` | No | No | (none) | in v20.8.2.3 | Yes |
| `toDecimal32` | No | No | (none) | in v18.12.13 | Yes |
| `toDecimal32OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDecimal32OrNull` | No | No | (none) | in v19.8.3.8 | Yes |
| `toDecimal32OrZero` | No | No | (none) | in v19.8.3.8 | Yes |
| `toDecimal64` | No | No | (none) | in v18.12.13 | Yes |
| `toDecimal64OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toDecimal64OrNull` | No | No | (none) | in v19.8.3.8 | Yes |
| `toDecimal64OrZero` | No | No | (none) | in v19.8.3.8 | Yes |
| `toFixedString` | No | No | (none) | in v1.1.54019 | Yes |
| `toFloat32` | No | No | (none) | in v1.1.54019 | Yes |
| `toFloat32OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toFloat32OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toFloat32OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toFloat64` | No | No | (none) | in v1.1.54019 | Yes |
| `toFloat64OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toFloat64OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toFloat64OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toHour` | No | No | (none) | in v1.1.54019 | Yes |
| `toIPv4` | No | No | (none) | in v19.3.3 | Yes |
| `toIPv4OrDefault` | No | No | (none) | in v22.3.2.1 | Yes |
| `toIPv4OrNull` | No | No | (none) | in v22.3.2.1 | Yes |
| `toIPv6` | No | No | (none) | in v19.3.3 | Yes |
| `toIPv6OrDefault` | No | No | (none) | in v22.3.2.1 | Yes |
| `toIPv6OrNull` | No | No | (none) | in v22.3.2.1 | Yes |
| `toISOWeek` | No | No | (none) | in v18.14.9 | Yes |
| `toISOYear` | No | No | (none) | in v18.14.9 | Yes |
| `toInt128` | No | No | (none) | in v20.8.2.3 | Yes |
| `toInt128OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toInt128OrNull` | No | No | (none) | in v20.8.2.3 | Yes |
| `toInt128OrZero` | No | No | (none) | in v20.8.2.3 | Yes |
| `toInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `toInt16OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toInt16OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toInt16OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toInt256` | No | No | (none) | in v20.8.2.3 | Yes |
| `toInt256OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toInt256OrNull` | No | No | (none) | in v20.8.2.3 | Yes |
| `toInt256OrZero` | No | No | (none) | in v20.8.2.3 | Yes |
| `toInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `toInt32OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toInt32OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toInt32OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `toInt64OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toInt64OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toInt64OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `toInt8OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toInt8OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toInt8OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toIntervalDay` | No | No | (none) | in v1.1.54310 | Yes |
| `toIntervalHour` | No | No | (none) | in v1.1.54310 | Yes |
| `toIntervalMicrosecond` | No | No | (none) | in v22.4.1.2305 | Yes |
| `toIntervalMillisecond` | No | No | (none) | in v22.4.1.2305 | Yes |
| `toIntervalMinute` | No | No | (none) | in v1.1.54310 | Yes |
| `toIntervalMonth` | No | No | (none) | in v1.1.54310 | Yes |
| `toIntervalNanosecond` | No | No | (none) | in v22.4.1.2305 | Yes |
| `toIntervalQuarter` | No | No | (none) | in v19.1.5 | Yes |
| `toIntervalSecond` | No | No | (none) | in v1.1.54310 | Yes |
| `toIntervalWeek` | No | No | (none) | in v1.1.54310 | Yes |
| `toIntervalYear` | No | No | (none) | in v1.1.54310 | Yes |
| `toJSONString` | No | No | (none) | in v21.7.2.7 | Yes |
| `toLastDayOfMonth` | No | No | (none) | in v22.4.1.2305 | Yes |
| `toLowCardinality` | No | No | (none) | in v18.12.13 | Yes |
| `toMinute` | No | No | (none) | in v1.1.54019 | Yes |
| `toModifiedJulianDay` | No | No | (none) | in v21.1.2.15 | Yes |
| `toModifiedJulianDayOrNull` | No | No | (none) | in v21.1.2.15 | Yes |
| `toMonday` | No | No | (none) | in v1.1.54019 | Yes |
| `toMonth` | No | No | (none) | in v1.1.54019 | Yes |
| `toNullable` | No | No | (none) | in v1.1.54187 | Yes |
| `toQuarter` | No | No | (none) | in v1.1.54337 | Yes |
| `toRelativeDayNum` | No | No | (none) | in v1.1.54019 | Yes |
| `toRelativeHourNum` | No | No | (none) | in v1.1.54019 | Yes |
| `toRelativeMinuteNum` | No | No | (none) | in v1.1.54019 | Yes |
| `toRelativeMonthNum` | No | No | (none) | in v1.1.54019 | Yes |
| `toRelativeQuarterNum` | No | No | (none) | in v1.1.54337 | Yes |
| `toRelativeSecondNum` | No | No | (none) | in v1.1.54019 | Yes |
| `toRelativeWeekNum` | No | No | (none) | in v1.1.54019 | Yes |
| `toRelativeYearNum` | No | No | (none) | in v1.1.54019 | Yes |
| `toSecond` | No | No | (none) | in v1.1.54019 | Yes |
| `toStartOfDay` | No | No | (none) | in v1.1.54133 | Yes |
| `toStartOfFifteenMinutes` | No | No | (none) | in v1.1.54337 | Yes |
| `toStartOfFiveMinute` | No | No | toStartOfFiveMinutes | in v1.1.54019 | Yes |
| `toStartOfFiveMinutes` | No | No | (none) | in v22.5.1.2079 | Yes |
| `toStartOfHour` | No | No | (none) | in v1.1.54019 | Yes |
| `toStartOfISOYear` | No | No | (none) | in v18.14.9 | Yes |
| `toStartOfInterval` | No | No | (none) | in v19.3.3 | Yes |
| `toStartOfMicrosecond` | No | No | (none) | in v22.4.1.2305 | Yes |
| `toStartOfMillisecond` | No | No | (none) | in v22.4.1.2305 | Yes |
| `toStartOfMinute` | No | No | (none) | in v1.1.54019 | Yes |
| `toStartOfMonth` | No | No | (none) | in v1.1.54019 | Yes |
| `toStartOfNanosecond` | No | No | (none) | in v22.4.1.2305 | Yes |
| `toStartOfQuarter` | No | No | (none) | in v1.1.54019 | Yes |
| `toStartOfSecond` | No | No | (none) | in v20.5.2.7 | Yes |
| `toStartOfTenMinutes` | No | No | (none) | in v19.3.3 | Yes |
| `toStartOfWeek` | No | No | (none) | in v19.13.1.11 | Yes |
| `toStartOfYear` | No | No | (none) | in v1.1.54019 | Yes |
| `toString` | No | No | (none) | in v1.1.54019 | Yes |
| `toStringCutToZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toTime` | No | No | (none) | in v1.1.54019 | Yes |
| `toTimeZone` | No | No | toTimezone | in v1.1.54337 | Yes |
| `toTimezone` | No | No | (none) | in v21.4.3.21 | Yes |
| `toTypeName` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt128` | No | No | (none) | in v21.6.3.14 | Yes |
| `toUInt128OrNull` | No | No | (none) | in v21.6.3.14 | Yes |
| `toUInt128OrZero` | No | No | (none) | in v21.6.3.14 | Yes |
| `toUInt16` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt16OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toUInt16OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toUInt16OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt256` | No | No | (none) | in v20.8.2.3 | Yes |
| `toUInt256OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toUInt256OrNull` | No | No | (none) | in v20.8.2.3 | Yes |
| `toUInt256OrZero` | No | No | (none) | in v20.8.2.3 | Yes |
| `toUInt32` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt32OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toUInt32OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toUInt32OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt64` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt64OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toUInt64OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toUInt64OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt8` | No | No | (none) | in v1.1.54019 | Yes |
| `toUInt8OrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toUInt8OrNull` | No | No | (none) | in v1.1.54337 | Yes |
| `toUInt8OrZero` | No | No | (none) | in v1.1.54019 | Yes |
| `toUUID` | No | No | (none) | in v1.1.54276 | Yes |
| `toUUIDOrDefault` | No | No | (none) | in v21.11.2.2 | Yes |
| `toUUIDOrNull` | No | No | (none) | in v20.11.2.1 | Yes |
| `toUUIDOrZero` | No | No | (none) | in v20.11.2.1 | Yes |
| `toUnixTimestamp` | No | No | (none) | in v1.1.54019 | Yes |
| `toUnixTimestamp64Micro` | No | No | (none) | in v20.5.2.7 | Yes |
| `toUnixTimestamp64Milli` | No | No | (none) | in v20.5.2.7 | Yes |
| `toUnixTimestamp64Nano` | No | No | (none) | in v20.5.2.7 | Yes |
| `toValidUTF8` | No | No | (none) | in v19.8.3.8 | Yes |
| `toWeek` | No | No | (none) | in v19.13.1.11 | Yes |
| `toYYYYMM` | No | No | (none) | in v1.1.54276 | Yes |
| `toYYYYMMDD` | No | No | (none) | in v1.1.54276 | Yes |
| `toYYYYMMDDhhmmss` | No | No | (none) | in v1.1.54276 | Yes |
| `toYear` | No | No | (none) | in v1.1.54019 | Yes |
| `toYearWeek` | No | No | (none) | in v19.13.1.11 | Yes |
| `today` | No | No | (none) | in v1.1.54019 | Yes |
| `tokens` | No | No | (none) | in v21.11.2.2 | Yes |
| `topK` | Yes | No | (none) | in v1.1.54236 | Yes |
| `topKWeighted` | Yes | No | (none) | in v19.3.3 | Yes |
| `topLevelDomain` | No | No | (none) | in v1.1.54019 | Yes |
| `transactionID` | No | No | (none) | in v22.4.1.2305 | Yes |
| `transactionLatestSnapshot` | No | No | (none) | in v22.4.1.2305 | Yes |
| `transactionOldestSnapshot` | No | No | (none) | in v22.4.1.2305 | Yes |
| `transform` | No | No | (none) | in v1.1.54019 | Yes |
| `translate` | No | No | (none) | in v22.7.1.2484 | Yes |
| `translateUTF8` | No | No | (none) | in v22.7.1.2484 | Yes |
| `trigramDistance` | No | No | (none) | in v19.4.1.3 | up to v19.4.5.35 |
| `trimBoth` | No | No | (none) | in v19.1.5 | Yes |
| `trimLeft` | No | No | (none) | in v19.1.5 | Yes |
| `trimRight` | No | No | (none) | in v19.1.5 | Yes |
| `trunc` | No | Yes | (none) | in v1.1.54292 | Yes |
| `truncate` | No | Yes | trunc | in v1.1.54292 | Yes |
| `tryBase64Decode` | No | No | (none) | in v18.16.0 | Yes |
| `tumble` | No | No | (none) | in v22.1.2.2 | Yes |
| `tumbleEnd` | No | No | (none) | in v22.1.2.2 | Yes |
| `tumbleStart` | No | No | (none) | in v22.1.2.2 | Yes |
| `tuple` | No | No | (none) | in v1.1.54019 | Yes |
| `tupleDivide` | No | No | (none) | in v21.11.2.2 | Yes |
| `tupleDivideByNumber` | No | No | (none) | in v21.11.2.2 | Yes |
| `tupleElement` | No | No | (none) | in v1.1.54019 | Yes |
| `tupleHammingDistance` | No | No | (none) | in v21.1.2.15 | Yes |
| `tupleMinus` | No | No | (none) | in v21.11.2.2 | Yes |
| `tupleMultiply` | No | No | (none) | in v21.11.2.2 | Yes |
| `tupleMultiplyByNumber` | No | No | (none) | in v21.11.2.2 | Yes |
| `tupleNegate` | No | No | (none) | in v21.11.2.2 | Yes |
| `tuplePlus` | No | No | (none) | in v21.11.2.2 | Yes |
| `tupleToNameValuePairs` | No | No | (none) | in v21.9.2.17 | Yes |
| `ucase` | No | Yes | upper | in v18.16.0 | Yes |
| `unbin` | No | Yes | (none) | in v21.8.3.44 | Yes |
| `unhex` | No | Yes | (none) | in v1.1.54019 | Yes |
| `uniq` | Yes | No | (none) | in v1.1.54019 | Yes |
| `uniqCombined` | Yes | No | (none) | in v1.1.54019 | Yes |
| `uniqCombined64` | Yes | No | (none) | in v19.16.2.2 | Yes |
| `uniqCombinedBiasCorrected` | Yes | No | \N | in v1.1.54019 | up to v1.1.54327 |
| `uniqCombinedLinearCounting` | Yes | No | \N | in v1.1.54019 | up to v1.1.54327 |
| `uniqCombinedRaw` | Yes | No | \N | in v1.1.54019 | up to v1.1.54327 |
| `uniqExact` | Yes | No | (none) | in v1.1.54019 | Yes |
| `uniqHLL12` | Yes | No | (none) | in v1.1.54019 | Yes |
| `uniqTheta` | Yes | No | (none) | in v21.6.3.14 | Yes |
| `uniqUpTo` | Yes | No | (none) | in v1.1.54019 | Yes |
| `upper` | No | Yes | (none) | in v1.1.54019 | Yes |
| `upperUTF8` | No | No | (none) | in v1.1.54019 | Yes |
| `uptime` | No | No | (none) | in v1.1.54019 | Yes |
| `user` | No | Yes | currentUser | in v19.14.3.3 | Yes |
| `validateNestedArraySizes` | No | No | (none) | in v21.6.3.14 | Yes |
| `varPop` | Yes | No | (none) | in v1.1.54019 | Yes |
| `varPopStable` | Yes | No | (none) | in v1.1.54337 | Yes |
| `varSamp` | Yes | No | (none) | in v1.1.54019 | Yes |
| `varSampStable` | Yes | No | (none) | in v1.1.54337 | Yes |
| `vectorDifference` | No | Yes | tupleMinus | in v21.11.2.2 | Yes |
| `vectorSum` | No | Yes | tuplePlus | in v21.11.2.2 | Yes |
| `version` | No | Yes | (none) | in v1.1.54019 | Yes |
| `visibleWidth` | No | No | (none) | in v1.1.54019 | Yes |
| `visitParamExtractBool` | No | No | (none) | in v1.1.54019 | Yes |
| `visitParamExtractFloat` | No | No | (none) | in v1.1.54019 | Yes |
| `visitParamExtractInt` | No | No | (none) | in v1.1.54019 | Yes |
| `visitParamExtractRaw` | No | No | (none) | in v1.1.54019 | Yes |
| `visitParamExtractString` | No | No | (none) | in v1.1.54019 | Yes |
| `visitParamExtractUInt` | No | No | (none) | in v1.1.54019 | Yes |
| `visitParamHas` | No | No | (none) | in v1.1.54019 | Yes |
| `week` | No | Yes | toWeek | in v19.13.1.11 | Yes |
| `welchTTest` | Yes | No | (none) | in v21.1.2.15 | Yes |
| `windowFunnel` | Yes | No | (none) | in v1.1.54388 | Yes |
| `windowID` | No | No | (none) | in v22.1.2.2 | Yes |
| `wkt` | No | No | (none) | in v21.4.3.21 | Yes |
| `wordShingleMinHash` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleMinHashArg` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleMinHashArgCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleMinHashArgCaseInsensitiveUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleMinHashArgUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleMinHashCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleMinHashCaseInsensitiveUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleMinHashUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleSimHash` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleSimHashCaseInsensitive` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleSimHashCaseInsensitiveUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `wordShingleSimHashUTF8` | No | No | (none) | in v21.1.2.15 | Yes |
| `wyHash64` | No | No | (none) | in v22.5.1.2079 | Yes |
| `xor` | No | No | (none) | in v1.1.54019 | Yes |
| `xxHash32` | No | No | (none) | in v19.1.5 | Yes |
| `xxHash64` | No | No | (none) | in v19.1.5 | Yes |
| `yandexConsistentHash` | No | No | kostikConsistentHash | in v1.1.54378 | Yes |
| `yearweek` | No | Yes | toYearWeek | in v19.13.1.11 | Yes |
| `yesterday` | No | No | (none) | in v1.1.54019 | Yes |
| `zookeeperSessionUptime` | No | No | (none) | in v21.11.2.2 | Yes |
### System Settings Availability
| Setting | Introduced | Obsolete? | Still Available? | Description |
|:-|:-|:-|:-|:-|
| `add_http_cors_header` | in v1.1.54019 |  | Yes | Write add http CORS header. |
| `additional_result_filter` | in v22.7.1.2484 |  | Yes | Additional filter expression which would be applied to query result |
| `additional_table_filters` | in v22.7.1.2484 |  | Yes | Additional filter expression which would be applied after reading from specified table. Syntax: {\'table1\': \'expression\', \'database.table2\': \'expression\'} |
| `aggregate_functions_null_for_empty` | in v20.12.2.1 |  | Yes | Rewrite all aggregate functions in a query, adding -OrNull suffix to them |
| `aggregation_in_order_max_block_bytes` | in v21.11.2.2 |  | Yes | Maximal size of block in bytes accumulated during aggregation in order of primary key. Lower block size allows to parallelize more final merge stage of aggregation. |
| `aggregation_memory_efficient_merge_threads` | in v1.1.54019 |  | Yes | Number of threads to use for merge intermediate aggregation results in memory efficient mode. When bigger, then more memory is consumed. 0 means - same as \'max_threads\'. |
| `allow_changing_replica_until_first_data_packet` | in v21.3.2.5 |  | Yes | Allow HedgedConnections to change replica until receiving first data packet |
| `allow_ddl` | in v18.12.14 |  | Yes | If it is set to true, then a user is allowed to executed DDL queries. |
| `allow_deprecated_database_ordinary` | in v22.7.1.2484 |  | Yes | Allow to create databases with deprecated Ordinary engine |
| `allow_deprecated_syntax_for_merge_tree` | in v22.7.1.2484 |  | Yes | Allow to create *MergeTree tables with deprecated engine definition syntax |
| `allow_distributed_ddl` | in v1.1.54378 |  | Yes | If it is set to true, then a user is allowed to executed distributed DDL queries. |
| `allow_drop_detached` | in v19.14.3.3 |  | Yes | Allow ALTER TABLE ... DROP DETACHED PART[ITION] ... queries |
| `allow_experimental_alter_materialized_view_structure` | in v20.3.2.1 |  | Yes | Allow atomic alter on Materialized views. Work in progress. |
| `allow_experimental_bigint_types` | in v20.8.2.3 | in v21.7.2.7 | Yes | Allow Int128, Int256, UInt256 and Decimal256 types |
| `allow_experimental_codecs` | in v21.7.2.7 |  | Yes | If it is set to true, allow to specify experimental compression codecs (but we don\'t have those yet and this option does nothing). |
| `allow_experimental_cross_to_join_conversion` | in v19.3.3 | in v20.1.2.4 | up to v20.9.7.11 | Convert CROSS JOIN to INNER JOIN if possible |
| `allow_experimental_data_skipping_indices` | in v19.3.3 | in v20.1.2.4 | up to v20.9.7.11 | If it is set to true, data skipping indices can be used in CREATE TABLE/ALTER TABLE queries. |
| `allow_experimental_database_atomic` | in v20.4.2.9 | in v20.8.2.3 | Yes | Allow to create database with Engine=Atomic. |
| `allow_experimental_database_materialize_mysql` | in v20.8.2.3 |  | up to v21.8.15.15.altinitystable | Allow to create database with Engine=MaterializeMySQL(...). |
| `allow_experimental_database_materialized_mysql` | in v21.9.2.17 |  | Yes | Allow to create database with Engine=MaterializedMySQL(...). |
| `allow_experimental_database_materialized_postgresql` | in v21.8.3.44 |  | Yes | Allow to create database with Engine=MaterializedPostgreSQL(...). |
| `allow_experimental_database_replicated` | in v21.3.2.5 |  | Yes | Allow to create databases with Replicated engine |
| `allow_experimental_decimal_type` | in v18.12.13 |  | up to v18.12.17 | Enables Decimal data type. |
| `allow_experimental_funnel_functions` | in v21.7.2.7 |  | Yes | Enable experimental functions for funnel analysis. |
| `allow_experimental_geo_types` | in v20.5.2.7 |  | Yes | Allow geo data types such as Point, Ring, Polygon, MultiPolygon |
| `allow_experimental_hash_functions` | in v22.6.1.1985 |  | Yes | Enable experimental hash functions (hashid, etc) |
| `allow_experimental_lightweight_delete` | in v22.8.1.2097 |  | Yes | Enable lightweight DELETE mutations for mergetree tables. Work in progress |
| `allow_experimental_live_view` | in v19.14.3.3 |  | Yes | Enable LIVE VIEW. Not mature enough. |
| `allow_experimental_low_cardinality_type` | in v18.12.13 | in v19.14.3.3 | up to v20.9.7.11 | Allows to create table with LowCardinality types. |
| `allow_experimental_map_type` | in v21.1.2.15 | in v21.8.3.44 | Yes | Allow data type Map |
| `allow_experimental_multiple_joins_emulation` | in v19.1.5 | in v20.1.2.4 | up to v20.9.7.11 | Emulate multiple joins using subselects |
| `allow_experimental_nlp_functions` | in v21.9.2.17 |  | Yes | Enable experimental functions for natural language processing. |
| `allow_experimental_object_type` | in v22.3.2.1 |  | Yes | Allow Object and JSON data types |
| `allow_experimental_parallel_reading_from_replicas` | in v22.1.2.2 |  | Yes | If true, ClickHouse will send a SELECT query to all replicas of a table. It will work for any kind on MergeTree table. |
| `allow_experimental_projection_optimization` | in v21.6.3.14 | in v22.2.2.1 | Yes | Enable projection optimization when processing SELECT queries |
| `allow_experimental_query_deduplication` | in v21.3.2.5 |  | Yes | Allow sending parts\' UUIDs for a query in order to deduplicate data parts if any |
| `allow_experimental_window_functions` | in v21.1.2.15 | in v21.9.2.17 | Yes | Allow experimental window functions |
| `allow_experimental_window_view` | in v21.12.2.17 |  | Yes | Enable WINDOW VIEW. Not mature enough. |
| `allow_hyperscan` | in v19.5.2.6 |  | Yes | Allow functions that use Hyperscan library. Disable to avoid potentially long compilation times and excessive resource usage. |
| `allow_introspection_functions` | in v19.14.3.3 |  | Yes | Allow functions for introspection of ELF and DWARF for query profiling. These functions are slow and may impose security considerations. |
| `allow_non_metadata_alters` | in v20.7.2.30 |  | Yes | Allow to execute alters which affects not only tables metadata, but also data on disk |
| `allow_nondeterministic_mutations` | in v20.1.10.70 |  | Yes | Allow non-deterministic functions in ALTER UPDATE/ALTER DELETE statements |
| `allow_nondeterministic_optimize_skip_unused_shards` | in v20.8.5.45 |  | Yes | Allow non-deterministic functions (includes dictGet) in sharding_key for optimize_skip_unused_shards |
| `allow_push_predicate_when_subquery_contains_with` | in v20.3.21.2 |  | Yes | Allows push predicate when subquery contains WITH clause |
| `allow_settings_after_format_in_insert` | in v22.4.1.2305 |  | Yes | Allow SETTINGS after FORMAT, but note, that this is not always safe (note: this is a compatibility setting). |
| `allow_simdjson` | in v19.8.3.8 |  | Yes | "Allow using simdjson library in \'JSON*\' functions if AVX2 instructions are available. If disabled rapidjson will be used." |
| `allow_suspicious_codecs` | in v20.5.2.7 |  | Yes | If it is set to true, allow to specify meaningless compression codecs. |
| `allow_suspicious_low_cardinality_types` | in v19.9.2.4 |  | Yes | "In CREATE TABLE statement allows specifying LowCardinality modifier for types of small fixed size (8 or less). Enabling this may increase merge times and memory consumption." |
| `allow_unrestricted_reads_from_keeper` | in v22.3.2.1 |  | Yes | Allow unrestricted (w/o condition on path) reads from system.zookeeper table, can be handy, but is not safe for zookeeper |
| `alter_partition_verbose_result` | in v20.7.2.30 |  | Yes | Output information about affected parts. Currently works only for FREEZE and ATTACH commands. |
| `any_join_distinct_right_table_keys` | in v19.11.14.1 |  | Yes | "Setting from future version, backported for update" |
| `asterisk_include_alias_columns` | in v21.1.2.15 |  | Yes | Include ALIAS columns for wildcard query |
| `asterisk_include_materialized_columns` | in v21.1.2.15 |  | Yes | Include MATERIALIZED columns for wildcard query |
| `asterisk_left_columns_only` | in v18.12.13 |  | up to v19.15.7.30 | If it is set to true, the asterisk only return left of join query. |
| `async_insert` | in v21.11.2.2 |  | Yes | If true, data from INSERT query is stored in queue and later flushed to table in background. Makes sense only for inserts via HTTP protocol. If wait_for_async_insert is false, INSERT query is processed almost instantly, otherwise client will wait until data will be flushed to table |
| `async_insert_busy_timeout_ms` | in v21.11.2.2 |  | Yes | Maximum time to wait before dumping collected data per query since the first data appeared |
| `async_insert_max_data_size` | in v21.11.2.2 |  | Yes | Maximum size in bytes of unparsed data collected per query before being inserted |
| `async_insert_stale_timeout_ms` | in v21.11.2.2 |  | Yes | Maximum time to wait before dumping collected data per query since the last data appeared. Zero means no timeout at all |
| `async_insert_threads` | in v21.11.2.2 |  | Yes | Maximum number of threads to actually parse and insert data in background. Zero means asynchronous mode is disabled |
| `async_socket_for_remote` | in v21.1.2.15 |  | Yes | Asynchronously read from socket executing remote query |
| `background_buffer_flush_schedule_pool_size` | in v20.4.2.9 | in v22.5.1.2079 | Yes | Number of threads performing background flush for tables with Buffer engine. Only has meaning at server startup. |
| `background_common_pool_size` | in v21.11.2.2 | in v22.5.1.2079 | Yes | Number of threads for some lightweight tasks for replicated tables (like cleaning old parts etc.). Only has meaning at server startup. |
| `background_distributed_schedule_pool_size` | in v20.4.2.9 | in v22.5.1.2079 | Yes | Number of threads performing background tasks for distributed sends. Only has meaning at server startup. |
| `background_fetches_pool_size` | in v20.12.2.1 | in v22.5.1.2079 | Yes | Number of threads performing background fetches for replicated tables. Only has meaning at server startup. |
| `background_merges_mutations_concurrency_ratio` | in v21.11.2.2 | in v22.5.1.2079 | Yes | Ratio between a number of how many operations could be processed and a number threads to process them. Only has meaning at server startup. |
| `background_message_broker_schedule_pool_size` | in v20.9.2.20 | in v22.5.1.2079 | Yes | Number of threads performing background tasks for message streaming. Only has meaning at server startup. |
| `background_move_pool_size` | in v20.1.2.4 | in v22.5.1.2079 | Yes | Number of threads performing background moves for tables. Only has meaning at server startup. |
| `background_pool_size` | in v1.1.54019 | in v22.5.1.2079 | Yes | Number of threads performing background work for tables (for example, merging in merge tree). |
| `background_schedule_pool_size` | in v1.1.54388 | in v22.5.1.2079 | Yes | Number of threads performing background tasks for replicated tables. Only has meaning at server startup. |
| `backup_threads` | in v22.5.1.2079 |  | Yes | The maximum number of threads to execute BACKUP requests. |
| `bool_false_representation` | in v21.12.2.17 |  | Yes | Text to represent bool value in TSV/CSV formats. |
| `bool_true_representation` | in v21.12.2.17 |  | Yes | Text to represent bool value in TSV/CSV formats. |
| `calculate_text_stack_trace` | in v18.12.13 |  | Yes | Calculate text stack trace in case of exceptions during query execution. This is the default. It requires symbol lookups that may slow down fuzzing tests when huge amount of wrong queries are executed. In normal cases you should not disable this option. |
| `cancel_http_readonly_queries_on_client_close` | in v19.3.3 |  | Yes | Cancel HTTP readonly queries when a client closes the connection without waiting for response. |
| `cast_ipv4_ipv6_default_on_conversion_error` | in v22.3.2.1 |  | Yes | CAST operator into IPv4, CAST operator into IPV6 type, toIPv4, toIPv6 functions will return default value instead of throwing exception on conversion error. |
| `cast_keep_nullable` | in v20.5.2.7 |  | Yes | CAST operator keep Nullable for result data type |
| `check_query_single_value_result` | in v19.11.2.7 |  | Yes | "Return check query result as single 1/0 value" |
| `check_table_dependencies` | in v21.12.2.17 |  | Yes | Check that DDL query (such as DROP TABLE or RENAME) will not break dependencies |
| `checksum_on_read` | in v21.2.2.8 |  | Yes | Validate checksums on reading. It is enabled by default and should be always enabled in production. Please do not expect any benefits in disabling this setting. It may only be used for experiments and benchmarks. The setting only applicable for tables of MergeTree family. Checksums are always validated for other table engines and when receiving data over network. |
| `collect_hash_table_stats_during_aggregation` | in v22.4.1.2305 |  | Yes | Enable collecting hash table statistics to optimize memory allocation |
| `column_names_for_schema_inference` | in v22.4.1.2305 |  | Yes | The list of column names to use in schema inference for formats without column names. The format: \'column1,column2,column3,...\' |
| `compatibility` | in v22.7.1.2484 |  | Yes | Changes other settings according to provided ClickHouse version. If we know that we changed some behaviour in ClickHouse by changing some settings in some version, this compatibility setting will control these settings |
| `compatibility_ignore_auto_increment_in_create_table` | in v22.5.1.2079 |  | Yes | Ignore AUTO_INCREMENT keyword in column declaration if true, otherwise return error. It simplifies migration from MySQL |
| `compatibility_ignore_collation_in_create_table` | in v22.5.1.2079 |  | Yes | Compatibility ignore collation in create table |
| `compile` | in v1.1.54019 |  | up to v20.9.7.11 | Whether query compilation is enabled. |
| `compile_aggregate_expressions` | in v21.8.3.44 |  | Yes | Compile aggregate functions to native code. |
| `compile_expressions` | in v1.1.54388 |  | Yes | Compile some scalar functions and operators to native code. |
| `compile_sort_description` | in v22.5.1.2079 |  | Yes | Compile sort description to native code. |
| `connect_timeout` | in v1.1.54019 |  | Yes |  |
| `connect_timeout_with_failover_ms` | in v1.1.54019 |  | Yes |  |
| `connect_timeout_with_failover_secure_ms` | in v19.16.13.54 |  | Yes | Connection timeout for selecting first healthy replica (for secure connections). |
| `connection_pool_max_wait_ms` | in v19.14.3.3 |  | Yes | The wait time when connection pool is full. |
| `connections_with_failover_max_tries` | in v1.1.54019 |  | Yes | The maximum number of attempts to connect to replicas. |
| `convert_query_to_cnf` | in v21.12.2.17 |  | Yes | Convert SELECT query to CNF |
| `count_distinct_implementation` | in v1.1.54019 |  | Yes | What aggregate function to use for implementation of count(DISTINCT ...) |
| `count_distinct_optimization` | in v22.5.1.2079 |  | Yes | Rewrite count distinct to subquery of group by |
| `cross_to_inner_join_rewrite` | in v21.4.3.21 |  | Yes | Use inner join instead of comma/cross join if possible |
| `data_type_default_nullable` | in v20.5.2.7 |  | Yes | Data types without NULL or NOT NULL will make Nullable |
| `database_atomic_wait_for_drop_and_detach_synchronously` | in v20.10.2.20 |  | Yes | When executing DROP or DETACH TABLE in Atomic database, wait for table data to be finally dropped or detached. |
| `database_replicated_allow_only_replicated_engine` | in v22.3.2.1 |  | Yes | Allow to create only Replicated tables in database with engine Replicated |
| `database_replicated_always_detach_permanently` | in v21.4.3.21 |  | Yes | Execute DETACH TABLE as DETACH TABLE PERMANENTLY if database engine is Replicated |
| `database_replicated_ddl_output` | in v21.3.2.5 | in v21.4.3.21 | Yes | Return table with query execution status as a result of DDL query |
| `database_replicated_enforce_synchronous_settings` | in v22.8.1.2097 |  | Yes | Enforces synchronous waiting for some queries (see also database_atomic_wait_for_drop_and_detach_synchronously, mutation_sync, replication_alter_partitions_sync). Not recommended to enable these settings. |
| `database_replicated_initial_query_timeout_sec` | in v21.3.2.5 |  | Yes | How long initial DDL query should wait for Replicated database to precess previous DDL queue entries |
| `date_time_input_format` | in v1.1.54388 |  | Yes | Method to read DateTime from text input formats. Possible values: \'basic\' and \'best_effort\'. |
| `date_time_output_format` | in v20.11.2.1 |  | Yes | Method to write DateTime to text output. Possible values: \'simple\', \'iso\', \'unix_timestamp\'. |
| `decimal_check_overflow` | in v18.12.13 |  | Yes | Check overflow of decimal arithmetic/comparison operations |
| `deduplicate_blocks_in_dependent_materialized_views` | in v19.16.14.65 |  | Yes | Should deduplicate blocks for materialized views if the block is not a duplicate for the table. Use true to always deduplicate in dependent tables. |
| `default_database_engine` | in v20.4.2.9 | in v22.7.1.2484 | Yes | Default database engine. |
| `default_max_bytes_in_join` | in v19.16.2.2 |  | Yes | Maximum size of right-side table if limit\'s required but max_bytes_in_join is not set. |
| `default_table_engine` | in v22.2.2.1 |  | Yes | Default table engine used when ENGINE is not set in CREATE statement. |
| `describe_extend_object_types` | in v22.3.2.1 |  | Yes | Deduce concrete type of columns of type Object in DESCRIBE query |
| `describe_include_subcolumns` | in v21.11.2.2 |  | Yes | If true, subcolumns of all table columns will be included into result of DESCRIBE query |
| `distinct_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `distributed_aggregation_memory_efficient` | in v1.1.54019 |  | Yes | Is the memory-saving mode of distributed aggregation enabled. |
| `distributed_connections_pool_size` | in v1.1.54019 |  | Yes | Maximum number of connections with one remote server in the pool. |
| `distributed_ddl_allow_replicated_alter` | in v1.1.54245 |  | up to v1.1.54342 | For development and testing purposes only still. |
| `distributed_ddl_entry_format_version` | in v21.4.3.21 |  | Yes | Version of DDL entry to write into ZooKeeper |
| `distributed_ddl_output_mode` | in v21.4.3.21 |  | Yes | Format of distributed DDL query result |
| `distributed_ddl_task_timeout` | in v1.1.54276 |  | Yes | Timeout for DDL query responses from all hosts in cluster. Negative value means infinite. |
| `distributed_directory_monitor_batch_inserts` | in v1.1.54276 |  | Yes | Should StorageDistributed DirectoryMonitors try to batch individual inserts into bigger ones. |
| `distributed_directory_monitor_max_sleep_time_ms` | in v19.15.2.2 |  | Yes | Maximum sleep time for StorageDistributed DirectoryMonitors, it limits exponential growth too. |
| `distributed_directory_monitor_sleep_time_ms` | in v1.1.54019 |  | Yes | Sleep time for StorageDistributed DirectoryMonitors in case there is no work or exception has been thrown. |
| `distributed_directory_monitor_split_batch_on_failure` | in v21.7.2.7 |  | Yes | Should StorageDistributed DirectoryMonitors try to split batch into smaller in case of failures. |
| `distributed_group_by_no_merge` | in v1.1.54019 |  | Yes | Do not merge aggregation states from different servers for distributed query processing - in case it is for certain that there are different keys on different shards. |
| `distributed_product_mode` | in v1.1.54019 |  | Yes | How are distributed subqueries performed inside IN or JOIN sections? |
| `distributed_push_down_limit` | in v21.7.2.7 |  | Yes | If 1, LIMIT will be applied on each shard separatelly. Usually you don\'t need to use it, since this will be done automatically if it is possible, i.e. for simple query SELECT FROM LIMIT. |
| `distributed_replica_error_cap` | in v19.15.2.2 |  | Yes | Max number of errors per replica, prevents piling up increadible amount of errors if replica was offline for some time and allows it to be reconsidered in a shorter amount of time. |
| `distributed_replica_error_half_life` | in v19.15.2.2 |  | Yes | Time period reduces replica error counter by 2 times. |
| `distributed_replica_max_ignored_errors` | in v20.6.5.8 |  | Yes | Number of errors that will be ignored while choosing replicas |
| `do_not_merge_across_partitions_select_final` | in v20.11.2.1 |  | Yes | Merge parts only in one partition in select final |
| `drain_timeout` | in v21.9.2.17 |  | Yes |  |
| `empty_result_for_aggregation_by_constant_keys_on_empty_set` | in v21.10.2.15 |  | Yes | Return empty result when aggregating by constant keys on empty set. |
| `empty_result_for_aggregation_by_empty_set` | in v1.1.54378 |  | Yes | Return empty result when aggregating without keys on empty set. |
| `enable_conditional_computation` | in v1.1.54388 |  | up to v18.14.19 | Enable conditional computations |
| `enable_debug_queries` | in v18.14.9 | in v21.7.2.7 | Yes | Enables debug queries such as AST. |
| `enable_early_constant_folding` | in v19.16.15.69 |  | Yes | Setting from future versions. Backported fo rolling update. |
| `enable_filesystem_cache` | in v22.4.1.2305 |  | Yes | Use cache for remote filesystem. This setting does not turn on/off cache for disks (must me done via disk config), but allows to bypass cache for some queries if intended |
| `enable_filesystem_cache_log` | in v22.5.1.2079 |  | Yes | Allows to record the filesystem caching log for each query |
| `enable_filesystem_cache_on_lower_level` | in v22.8.1.2097 |  | Yes | If read buffer supports caching inside threadpool, allow it to do it, otherwise cache outside ot threadpool. Do not use this setting, it is needed for testing |
| `enable_filesystem_cache_on_write_operations` | in v22.4.1.2305 |  | Yes | Write into cache on write operations. To actually work this setting requires be added to disk config too |
| `enable_global_with_statement` | in v20.10.2.20 |  | Yes | Propagate WITH statements to UNION queries and all subqueries |
| `enable_http_compression` | in v1.1.54019 |  | Yes | Compress the result if the client over HTTP said that it understands data compressed by gzip or deflate. |
| `enable_optimize_predicate_expression` | in v18.12.13 |  | Yes | If it is set to true, optimize predicates to subqueries. |
| `enable_optimize_predicate_expression_to_final_subquery` | in v19.13.1.11 |  | Yes | "Allow push predicate to final subquery." |
| `enable_positional_arguments` | in v21.10.2.15 |  | Yes | Enable positional arguments in ORDER BY, GROUP BY and LIMIT BY |
| `enable_s3_requests_logging` | in v22.6.1.1985 |  | Yes | Enable very explicit logging of S3 requests. Makes sense for debug only. |
| `enable_scalar_subquery_optimization` | in v19.14.12.2 |  | Yes | Does nothing, added for compatibility with newer versions. |
| `enable_unaligned_array_join` | in v19.1.5 |  | Yes | Allow ARRAY JOIN with multiple arrays that have different sizes. When this settings is enabled, arrays will be resized to the longest one. |
| `engine_file_allow_create_multiple_files` | in v22.2.2.1 |  | Yes | Enables or disables creating a new file on each insert in file engine tables if format has suffix. |
| `engine_file_empty_if_not_exists` | in v21.3.2.5 |  | Yes | Allows to select data from a file engine table without file |
| `engine_file_truncate_on_insert` | in v21.3.2.5 |  | Yes | Enables or disables truncate before insert in file engine tables |
| `exact_rows_before_limit` | in v22.8.1.2097 |  | Yes | When enabled, ClickHouse will provide exact value for rows_before_limit_at_least statistic, but with the cost that the data before limit will have to be read completely |
| `experimental_allow_extended_storage_definition_syntax` | in v1.1.54310 |  | up to v1.1.54327 | \N |
| `experimental_merge_tree_allow_custom_partitions` | in v1.1.54304 |  | up to v1.1.54304 | \N |
| `experimental_query_deduplication_send_all_part_uuids` | in v21.7.2.7 |  | up to v22.2.3.1 | If false only part UUIDs for currently moving parts are sent. If true all read part UUIDs are sent (useful only for testing). |
| `experimental_use_processors` | in v19.13.1.11 | in v20.5.2.7 | up to v20.12.8.5 | "Use processors pipeline." |
| `external_storage_connect_timeout_sec` | in v22.1.2.2 |  | Yes | Connect timeout in seconds. Now supported only for MySQL |
| `external_storage_max_read_bytes` | in v21.6.3.14 |  | Yes | Limit maximum number of bytes when table with external engine should flush history data. Now supported only for MySQL table engine, database engine, dictionary and MaterializeMySQL. If equal to 0, this setting is disabled |
| `external_storage_max_read_rows` | in v21.6.3.14 |  | Yes | Limit maximum number of rows when table with external engine should flush history data. Now supported only for MySQL table engine, database engine, dictionary and MaterializeMySQL. If equal to 0, this setting is disabled |
| `external_storage_rw_timeout_sec` | in v22.1.2.2 |  | Yes | Read/write timeout in seconds. Now supported only for MySQL |
| `external_table_functions_use_nulls` | in v19.3.3 |  | Yes | If it is set to true, external table functions will implicitly use Nullable type if needed. Otherwise NULLs will be substituted with default values. Currently supported only for \'mysql\' table function. |
| `external_table_strict_query` | in v21.11.2.2 |  | Yes | If it is set to true, transforming expression to local filter is forbidden for queries to external tables. |
| `extremes` | in v1.1.54019 |  | Yes | Calculate minimums and maximums of the result columns. They can be output in JSON-formats. |
| `fallback_to_stale_replicas_for_distributed_queries` | in v1.1.54236 |  | Yes |  |
| `filesystem_cache_max_wait_sec` | in v22.4.1.2305 |  | Yes | Allow to wait at most this number of seconds for download of current remote_fs_buffer_size bytes, and skip cache if exceeded |
| `flatten_nested` | in v21.2.2.8 |  | Yes | If true, columns of type Nested will be flatten to separate array columns instead of one array of tuples |
| `force_data_skipping_indices` | in v20.10.2.20 |  | Yes | Comma separated list of strings or literals with the name of the data skipping indices that should be used during query execution, otherwise an exception will be thrown. |
| `force_index_by_date` | in v1.1.54019 |  | Yes |  |
| `force_optimize_projection` | in v21.6.3.14 |  | Yes | If projection optimization is enabled, SELECT queries need to use projection |
| `force_optimize_skip_unused_shards` | in v20.3.2.1 |  | Yes | Throw an exception if unused shards cannot be skipped (1 - throw only if the table has the sharding key, 2 - always throw. |
| `force_optimize_skip_unused_shards_nesting` | in v20.6.5.8 |  | Yes | Same as force_optimize_skip_unused_shards, but accept nesting level until which it will work. |
| `force_optimize_skip_unused_shards_no_nested` | in v20.4.2.9 | in v20.6.5.8 | up to v20.12.8.5 | Do not apply force_optimize_skip_unused_shards for nested Distributed tables. |
| `force_primary_key` | in v1.1.54019 |  | Yes |  |
| `force_remove_data_recursively_on_drop` | in v21.8.9.13 |  | Yes | Recursively remove data on DROP query. Avoids \'Directory not empty\' error, but may silently remove detached data |
| `format_avro_schema_registry_url` | in v20.3.2.1 |  | Yes | For AvroConfluent format: Confluent Schema Registry URL. |
| `format_capn_proto_enum_comparising_mode` | in v21.11.2.2 |  | Yes | How to map ClickHouse Enum and CapnProto Enum |
| `format_csv_allow_double_quotes` | in v1.1.54390 |  | Yes | If it is set to true, allow strings in double quotes. |
| `format_csv_allow_single_quotes` | in v1.1.54390 |  | Yes | If it is set to true, allow strings in single quotes. |
| `format_csv_delimiter` | in v1.1.54388 |  | Yes | The character to be considered as a delimiter in CSV data. If setting with a string, a string has to have a length of 1. |
| `format_csv_null_representation` | in v21.12.2.17 |  | Yes | Custom NULL representation in CSV format |
| `format_custom_escaping_rule` | in v19.16.2.2 |  | Yes | Field escaping rule (for CustomSeparated format) |
| `format_custom_field_delimiter` | in v19.16.2.2 |  | Yes | Delimiter between fields (for CustomSeparated format) |
| `format_custom_result_after_delimiter` | in v19.16.2.2 |  | Yes | Suffix after result set (for CustomSeparated format) |
| `format_custom_result_before_delimiter` | in v19.16.2.2 |  | Yes | Prefix before result set (for CustomSeparated format) |
| `format_custom_row_after_delimiter` | in v19.16.2.2 |  | Yes | Delimiter after field of the last column (for CustomSeparated format) |
| `format_custom_row_before_delimiter` | in v19.16.2.2 |  | Yes | Delimiter before field of the first column (for CustomSeparated format) |
| `format_custom_row_between_delimiter` | in v19.16.2.2 |  | Yes | Delimiter between rows (for CustomSeparated format) |
| `format_regexp` | in v20.4.2.9 |  | Yes | Regular expression (for Regexp format) |
| `format_regexp_escaping_rule` | in v20.4.2.9 |  | Yes | Field escaping rule (for Regexp format) |
| `format_regexp_skip_unmatched` | in v20.4.2.9 |  | Yes | Skip lines unmatched by regular expression (for Regexp format |
| `format_schema` | in v1.1.54310 |  | Yes | Schema identifier (used by schema-based formats) |
| `format_schema_rows` | in v19.14.3.3 |  | up to v19.15.7.30 | Row format string for Template format |
| `format_schema_rows_between_delimiter` | in v19.14.3.3 |  | up to v19.15.7.30 | Delimiter between rows for Template format |
| `format_template_resultset` | in v19.16.2.2 |  | Yes | Path to file which contains format string for result set (for Template format) |
| `format_template_row` | in v19.16.2.2 |  | Yes | Path to file which contains format string for rows (for Template format) |
| `format_template_rows_between_delimiter` | in v19.16.2.2 |  | Yes | Delimiter between rows (for Template format) |
| `format_tsv_null_representation` | in v21.12.2.17 |  | Yes | Custom NULL representation in TSV format |
| `fsync_metadata` | in v1.1.54140 |  | Yes | Do fsync after changing metadata for tables and databases (.sql files). |
| `function_implementation` | in v20.5.2.7 |  | Yes | Choose function implementation for specific target or variant (experimental). If empty enable all of them. |
| `function_range_max_elements_in_block` | in v21.9.2.17 |  | Yes | Maximum number of values generated by function \'range\' per block of data (sum of array sizes for every row in a block, see also \'max_block_size\' and \'min_insert_block_size_rows\'). It is a safety threshold. |
| `glob_expansion_max_elements` | in v21.5.5.12 |  | Yes | Maximum number of allowed addresses (For external storages, table functions, etc). |
| `global_subqueries_method` | in v1.1.54019 |  | up to v1.1.54342 | The scheme for executing GLOBAL subqueries. |
| `group_by_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `group_by_two_level_threshold` | in v1.1.54019 |  | Yes | From what number of keys, a two-level aggregation starts. 0 - the threshold is not set. |
| `group_by_two_level_threshold_bytes` | in v1.1.54019 |  | Yes | From what size of the aggregation state in bytes, a two-level aggregation begins to be used. 0 - the threshold is not set. |
| `group_by_use_nulls` | in v22.7.1.2484 |  | Yes | Treat columns mentioned in ROLLUP, CUBE or GROUPING SETS as Nullable |
| `handle_kafka_error_mode` | in v21.5.5.12 | in v21.7.2.7 | Yes | How to handle errors for Kafka engine. Passible values: default, stream. |
| `hdfs_create_new_file_on_insert` | in v22.2.2.1 |  | Yes | Enables or disables creating a new file on each insert in hdfs engine tables |
| `hdfs_replication` | in v21.12.2.17 |  | Yes | The actual number of replications can be specified when the hdfs file is created. |
| `hdfs_truncate_on_insert` | in v22.2.2.1 |  | Yes | Enables or disables truncate before insert in s3 engine tables |
| `hedged_connection_timeout` | in v21.3.2.5 |  | up to v21.3.5.42 | Connection timeout for establishing connection with replica for Hedged requests |
| `hedged_connection_timeout_ms` | in v21.3.6.55 |  | Yes | Connection timeout for establishing connection with replica for Hedged requests |
| `hsts_max_age` | in v21.11.2.2 |  | Yes | Expired time for hsts. 0 means disable HSTS. |
| `http_connection_timeout` | in v1.1.54337 |  | Yes | HTTP connection timeout. |
| `http_headers_progress_interval_ms` | in v1.1.54140 |  | Yes | Do not send HTTP headers X-ClickHouse-Progress more frequently than at each specified interval. |
| `http_max_chunk_size` | in v22.3.12.19 |  | Yes | Maximum value of a chunk size in HTTP chunked transfer encoding |
| `http_max_field_name_size` | in v21.7.2.7 |  | Yes | Maximum length of field name in HTTP header |
| `http_max_field_value_size` | in v21.7.2.7 |  | Yes | Maximum length of field value in HTTP header |
| `http_max_fields` | in v21.7.2.7 |  | Yes | Maximum number of fields in HTTP header |
| `http_max_multipart_form_data_size` | in v18.12.13 |  | Yes | Limit on size of multipart/form-data content. This setting cannot be parsed from URL parameters and should be set in user profile. Note that content is parsed and external tables are created in memory before start of query execution. And this is the only limit that has effect on that stage (limits on max memory usage and max execution time have no effect while reading HTTP form data). |
| `http_max_single_read_retries` | in v21.10.2.15 |  | up to v21.10.5.3 | The maximum number of retries during single http read. |
| `http_max_tries` | in v21.12.2.17 |  | Yes | Max attempts to read via http. |
| `http_max_uri_size` | in v21.5.5.12 |  | Yes | Maximum URI length of HTTP request |
| `http_native_compression_disable_checksumming_on_decompress` | in v1.1.54019 |  | Yes | If you uncompress the POST data from the client compressed by the native format, do not check the checksum. |
| `http_receive_timeout` | in v1.1.54337 |  | Yes | HTTP receive timeout |
| `http_retry_initial_backoff_ms` | in v21.12.2.17 |  | Yes | Min milliseconds for backoff, when retrying read via http |
| `http_retry_max_backoff_ms` | in v21.12.2.17 |  | Yes | Max milliseconds for backoff, when retrying read via http |
| `http_send_timeout` | in v1.1.54337 |  | Yes | HTTP send timeout |
| `http_skip_not_found_url_for_globs` | in v22.2.2.1 |  | Yes | Skip url\'s for globs with HTTP_NOT_FOUND error |
| `http_zlib_compression_level` | in v1.1.54019 |  | Yes | Compression level - used if the client on HTTP said that it understands data compressed by gzip or deflate. |
| `idle_connection_timeout` | in v19.11.2.7 |  | Yes | "Close idle TCP connections after specified number of seconds." |
| `implicit_transaction` | in v22.7.1.2484 |  | Yes | If enabled and not already inside a transaction, wraps the query inside a full transaction (begin + commit or rollback) |
| `input_format_allow_errors_num` | in v1.1.54140 |  | Yes | Maximum absolute amount of errors while reading text formats (like CSV, TSV). |
| `input_format_allow_errors_ratio` | in v1.1.54140 |  | Yes | Maximum relative amount of errors while reading text formats (like CSV, TSV). |
| `input_format_allow_seeks` | in v21.12.2.17 |  | Yes | Allow seeks while reading in ORC/Parquet/Arrow input formats |
| `input_format_arrow_allow_missing_columns` | in v22.1.2.2 |  | Yes | Allow missing columns while reading Arrow input formats |
| `input_format_arrow_case_insensitive_column_matching` | in v22.4.1.2305 |  | Yes | Ignore case when matching Arrow columns with CH columns. |
| `input_format_arrow_import_nested` | in v21.9.2.17 |  | Yes | Allow to insert array of structs into Nested table in Arrow input format. |
| `input_format_arrow_skip_columns_with_unsupported_types_in_schema_inference` | in v22.4.1.2305 |  | Yes | Allow to skip columns with unsupported types while schema inference for format Arrow |
| `input_format_avro_allow_missing_fields` | in v20.6.5.8 |  | Yes | For Avro/AvroConfluent format: when field is not found in schema use default value instead of error |
| `input_format_avro_null_as_default` | in v22.6.1.1985 |  | Yes | For Avro/AvroConfluent format: insert default in case of null and non Nullable column |
| `input_format_capn_proto_skip_fields_with_unsupported_types_in_schema_inference` | in v22.8.1.2097 |  | Yes | Skip columns with unsupported types while schema inference for format CapnProto |
| `input_format_csv_arrays_as_nested_csv` | in v21.1.2.15 |  | Yes | When reading Array from CSV, expect that its elements were serialized in nested CSV and then put into string. Example: "[""Hello"", ""world"", ""42"""" TV""]". Braces around array can be omitted. |
| `input_format_csv_empty_as_default` | in v21.12.2.17 |  | Yes | Treat empty fields in CSV input as default values. |
| `input_format_csv_enum_as_number` | in v20.11.2.1 |  | Yes | Treat inserted enum values in CSV formats as enum indices \\N |
| `input_format_csv_skip_first_lines` | in v22.6.1.1985 |  | Yes | Skip specified number of lines at the beginning of data in CSV format |
| `input_format_csv_unquoted_null_literal_as_null` | in v19.14.3.3 |  | up to v21.11.11.1 | Consider unquoted NULL literal as \\N |
| `input_format_csv_use_best_effort_in_schema_inference` | in v22.4.1.2305 |  | Yes | Use some tweaks and heuristics to infer schema in CSV format |
| `input_format_defaults_for_omitted_fields` | in v19.5.2.6 |  | Yes | For input data calculate default expressions for omitted fields (it works for JSONEachRow format). |
| `input_format_hive_text_collection_items_delimiter` | in v22.1.2.2 |  | Yes | Delimiter between collection(array or map) items in Hive Text File |
| `input_format_hive_text_fields_delimiter` | in v22.1.2.2 |  | Yes | Delimiter between fields in Hive Text File |
| `input_format_hive_text_map_keys_delimiter` | in v22.1.2.2 |  | Yes | Delimiter between a pair of map key/values in Hive Text File |
| `input_format_import_nested_json` | in v18.14.9 |  | Yes | Map nested JSON data to nested tables (it works for JSONEachRow format). |
| `input_format_ipv4_default_on_conversion_error` | in v22.3.3.44 |  | Yes | Deserialization of IPv4 will use default values instead of throwing exception on conversion error. |
| `input_format_ipv6_default_on_conversion_error` | in v22.3.3.44 |  | Yes | Deserialization of IPV6 will use default values instead of throwing exception on conversion error. |
| `input_format_json_read_bools_as_numbers` | in v22.4.1.2305 |  | Yes | Allow to parse bools as numbers in JSON input formats |
| `input_format_json_try_infer_numbers_from_strings` | in v22.8.1.2097 |  | Yes | Try to infer numbers from string fields while schema inference |
| `input_format_max_rows_to_read_for_schema_inference` | in v22.1.2.2 |  | Yes | The maximum rows of data to read for automatic schema inference |
| `input_format_msgpack_number_of_columns` | in v22.1.2.2 |  | Yes | The number of columns in inserted MsgPack data. Used for automatic schema inference from data. |
| `input_format_mysql_dump_map_column_names` | in v22.5.1.2079 |  | Yes | Match columns from table in MySQL dump and columns from ClickHouse table by names |
| `input_format_mysql_dump_table_name` | in v22.5.1.2079 |  | Yes | Name of the table in MySQL dump from which to read data |
| `input_format_null_as_default` | in v19.14.3.3 |  | Yes | For CSV format initialize null fields with default values if data type of this field is not nullable |
| `input_format_orc_allow_missing_columns` | in v22.1.2.2 |  | Yes | Allow missing columns while reading ORC input formats |
| `input_format_orc_case_insensitive_column_matching` | in v22.4.1.2305 |  | Yes | Ignore case when matching ORC columns with CH columns. |
| `input_format_orc_import_nested` | in v21.9.2.17 |  | Yes | Allow to insert array of structs into Nested table in ORC input format. |
| `input_format_orc_row_batch_size` | in v21.12.4.1 |  | Yes | Batch size when reading ORC stripes. |
| `input_format_orc_skip_columns_with_unsupported_types_in_schema_inference` | in v22.4.1.2305 |  | Yes | Allow to skip columns with unsupported types while schema inference for format ORC |
| `input_format_parallel_parsing` | in v20.1.2.4 |  | Yes | Enable parallel parsing for some data formats. |
| `input_format_parquet_allow_missing_columns` | in v22.1.2.2 |  | Yes | Allow missing columns while reading Parquet input formats |
| `input_format_parquet_case_insensitive_column_matching` | in v22.4.1.2305 |  | Yes | Ignore case when matching Parquet columns with CH columns. |
| `input_format_parquet_import_nested` | in v21.9.2.17 |  | Yes | Allow to insert array of structs into Nested table in Parquet input format. |
| `input_format_parquet_skip_columns_with_unsupported_types_in_schema_inference` | in v22.4.1.2305 |  | Yes | Allow to skip columns with unsupported types while schema inference for format Parquet |
| `input_format_protobuf_flatten_google_wrappers` | in v22.5.1.2079 |  | Yes | Enable Google wrappers for regular non-nested columns, e.g. google.protobuf.StringValue \'str\' for String column \'str\'. For Nullable columns empty wrappers are recognized as defaults, and missing as nulls |
| `input_format_protobuf_skip_fields_with_unsupported_types_in_schema_inference` | in v22.8.1.2097 |  | Yes | Skip fields with unsupported types while schema inference for format Protobuf |
| `input_format_skip_unknown_fields` | in v1.1.54023 |  | Yes | Skip columns with unknown names from input data (it works for JSONEachRow and TSKV formats). |
| `input_format_try_infer_dates` | in v22.8.1.2097 |  | Yes | Try to infer dates from string fields while schema inference in text formats |
| `input_format_try_infer_datetimes` | in v22.8.1.2097 |  | Yes | Try to infer datetimes from string fields while schema inference in text formats |
| `input_format_try_infer_integers` | in v22.8.1.2097 |  | Yes | Try to infer numbers from string fields while schema inference in text formats |
| `input_format_tsv_empty_as_default` | in v19.16.2.2 |  | Yes | Treat empty fields in TSV input as default values. |
| `input_format_tsv_enum_as_number` | in v20.11.2.1 |  | Yes | Treat inserted enum values in TSV formats as enum indices \\N |
| `input_format_tsv_skip_first_lines` | in v22.6.1.1985 |  | Yes | Skip specified number of lines at the beginning of data in TSV format |
| `input_format_tsv_use_best_effort_in_schema_inference` | in v22.4.1.2305 |  | Yes | Use some tweaks and heuristics to infer schema in TSV format |
| `input_format_use_lowercase_column_name` | in v22.3.2.1 |  | up to v22.3.12.19 | Use lowercase column name while reading input formats |
| `input_format_values_accurate_types_of_literals` | in v19.16.2.2 |  | Yes | For Values format: when parsing and interpreting expressions using template, check actual type of literal to avoid possible overflow and precision issues. |
| `input_format_values_deduce_templates_of_expressions` | in v19.16.2.2 |  | Yes | For Values format: if field could not be parsed by streaming parser, run SQL parser, deduce template of the SQL expression, try to parse all rows using template and then interpret expression for all rows. |
| `input_format_values_interpret_expressions` | in v1.1.54112 |  | Yes | For Values format: if field could not be parsed by streaming parser, run SQL parser and try to interpret it as SQL expression. |
| `input_format_with_names_use_header` | in v19.7.3.9 |  | Yes | "For TSVWithNames and CSVWithNames input formats this controls whether format parser is to assume that column data appear in the input exactly as they are specified in the header." |
| `input_format_with_types_use_header` | in v21.12.2.17 |  | Yes | For -WithNamesAndTypes input formats this controls whether format parser should check if data types from the input match data types from the header. |
| `insert_allow_materialized_columns` | in v1.1.54342 |  | Yes | If setting is enabled, Allow materialized columns in INSERT. |
| `insert_deduplicate` | in v1.1.54310 |  | Yes | For INSERT queries in the replicated table, specifies that deduplication of insertings blocks should be preformed |
| `insert_deduplication_token` | in v22.2.2.1 |  | Yes | If not empty, used for duplicate detection instead of data digest |
| `insert_distributed_one_random_shard` | in v21.1.2.15 |  | Yes | If setting is enabled, inserting into distributed table will choose a random shard to write when there is no sharding key |
| `insert_distributed_sync` | in v1.1.54276 |  | Yes | If setting is enabled, insert query into distributed waits until data will be sent to all nodes in cluster. |
| `insert_distributed_timeout` | in v1.1.54276 |  | Yes | Timeout for insert query into distributed. Setting is used only with insert_distributed_sync enabled. |
| `insert_in_memory_parts_timeout` | in v20.6.5.8 |  | up to v21.2.10.48 |  |
| `insert_null_as_default` | in v21.6.3.14 |  | Yes | Insert DEFAULT values instead of NULL in INSERT SELECT (UNION ALL) |
| `insert_quorum` | in v1.1.54019 |  | Yes | For INSERT queries in the replicated table, wait writing for the specified number of replicas and linearize the addition of the data. 0 - disabled. |
| `insert_quorum_parallel` | in v20.10.2.20 |  | Yes | For quorum INSERT queries - enable to make parallel inserts without linearizability |
| `insert_quorum_timeout` | in v1.1.54019 |  | Yes |  |
| `insert_sample_with_metadata` | in v18.16.0 |  | up to v19.4.5.35 | For INSERT queries, specifies that the server need to send metadata about column defaults to the client. This will be used to calculate default expressions. |
| `insert_shard_id` | in v21.3.2.5 |  | Yes | If non zero, when insert into a distributed table, the data will be inserted into the shard `insert_shard_id` synchronously. Possible values range from 1 to `shards_number` of corresponding distributed table |
| `interactive_delay` | in v1.1.54019 |  | Yes | The interval in microseconds to check if the request is cancelled, and to send progress info. |
| `join_algorithm` | in v19.14.13.4 |  | Yes | Forward compatibility setting. It does nothing in current version but allows to upgrade without errors. |
| `join_any_take_last_row` | in v19.3.3 |  | Yes | When disabled (default) ANY JOIN will take the first found row for a key. When enabled, it will take the last row seen if there are multiple rows for the same key. |
| `join_default_strictness` | in v18.12.13 |  | Yes | Set default strictness in JOIN query. Possible values: empty string, \'ANY\', \'ALL\'. If empty, query without strictness will throw exception. |
| `join_on_disk_max_files_to_merge` | in v20.4.2.9 |  | Yes | For MergeJoin on disk set how much files it\'s allowed to sort simultaneously. Then this value bigger then more memory used and then less disk I/O needed. Minimum is 2. |
| `join_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `join_use_nulls` | in v1.1.54236 |  | Yes | Use NULLs for non-joined rows of outer JOINs. If false, use default value of corresponding columns data type. |
| `joined_subquery_requires_alias` | in v19.14.3.3 |  | Yes | Force joined subqueries to have aliases for correct name qualification. |
| `kafka_disable_num_consumers_limit` | in v22.8.5.29 |  | Yes | Disable limit on kafka_num_consumers that depends on the number of available CPU cores |
| `kafka_max_wait_ms` | in v19.14.3.3 |  | Yes | The wait time for reading from Kafka before retry. |
| `legacy_column_name_of_tuple_literal` | in v21.7.2.7 |  | Yes | List all names of element of large tuple literals in their column names instead of hash. This settings exists only for compatibility reasons. It makes sense to set to \'true\', while doing rolling update of cluster from version lower than 21.7 to higher. |
| `limit` | in v21.1.2.15 |  | Yes | Limit on read rows from the most \'end\' result for select query, default 0 means no limit length |
| `live_view_heartbeat_interval` | in v19.14.3.3 |  | Yes | The heartbeat interval in seconds to indicate live query is alive. |
| `load_balancing` | in v1.1.54019 |  | Yes | Which replicas (among healthy replicas) to preferably send a query to (on the first attempt) for distributed processing. |
| `load_balancing_first_offset` | in v20.10.2.20 |  | Yes | Which replica to preferably send a query when FIRST_OR_RANDOM load balancing strategy is used. |
| `local_filesystem_read_method` | in v21.10.2.15 |  | Yes | Method of reading data from local filesystem, one of: read, pread, mmap, pread_threadpool. |
| `local_filesystem_read_prefetch` | in v21.10.2.15 |  | Yes | Should use prefetching when reading data from local filesystem. |
| `lock_acquire_timeout` | in v20.4.2.9 |  | Yes | How long locking request should wait before failing |
| `log_comment` | in v21.2.2.8 |  | Yes | Log comment into system.query_log table and server log. It can be set to arbitrary string no longer than max_query_size. |
| `log_formatted_queries` | in v21.9.2.17 |  | Yes | Log formatted queries and write the log to the system table. |
| `log_processors_profiles` | in v22.4.1.2305 |  | Yes | Log Processors profile events. |
| `log_profile_events` | in v18.12.13 |  | Yes | Log query performance statistics into the query_log and query_thread_log. |
| `log_queries` | in v1.1.54019 |  | Yes | Log requests and write the log to the system table. |
| `log_queries_cut_to_length` | in v1.1.54019 |  | Yes | If query length is greater than specified threshold (in bytes), then cut query when writing to query log. Also limit length of printed query in ordinary text log. |
| `log_queries_min_query_duration_ms` | in v20.11.2.1 |  | Yes | Minimal time for the query to run, to get to the query_log/query_thread_log. |
| `log_queries_min_type` | in v20.4.2.9 |  | Yes | query_log minimal type to log, possible values (from low to high): QUERY_START, QUERY_FINISH, EXCEPTION_BEFORE_START, EXCEPTION_WHILE_PROCESSING. |
| `log_queries_probability` | in v21.10.2.15 |  | Yes | Log queries with the specified probabality. |
| `log_query_settings` | in v18.12.13 |  | Yes | Log query settings into the query_log. |
| `log_query_threads` | in v18.12.13 |  | Yes | Log query threads into system.query_thread_log table. |
| `log_query_views` | in v21.9.2.17 |  | Yes | Log query dependent views into system.query_views_log table. This setting have effect only when \'log_queries\' is true. |
| `low_cardinality_allow_in_native_format` | in v18.16.1 |  | Yes | Use LowCardinality type in Native format. Otherwise, convert LowCardinality columns to ordinary for select query, and convert ordinary columns to required LowCardinality for insert query. |
| `low_cardinality_max_dictionary_size` | in v18.12.13 |  | Yes | Maximum size (in rows) of shared global dictionary for LowCardinality type. |
| `low_cardinality_use_single_dictionary_for_part` | in v18.12.13 |  | Yes | LowCardinality type serialization setting. If is true, than will use additional keys when global dictionary overflows. Otherwise, will create several shared dictionaries. |
| `mark_cache_min_lifetime` | in v1.1.54019 | in v20.1.2.4 | up to v20.9.7.11 | If the maximum size of mark_cache is exceeded, delete only records older than mark_cache_min_lifetime seconds. |
| `materialize_ttl_after_modify` | in v20.5.2.7 |  | Yes | Apply TTL for old data, after ALTER MODIFY TTL query |
| `max_alter_threads` | in v19.8.3.8 | in v22.1.2.2 | Yes | "The maximum number of threads to execute the ALTER requests. By default, it is determined automatically." |
| `max_ast_depth` | in v1.1.54019 |  | Yes |  |
| `max_ast_elements` | in v1.1.54019 |  | Yes |  |
| `max_backup_threads` | in v21.10.2.15 |  | up to v22.4.6.53 | The maximum number of threads to execute a BACKUP or RESTORE request. By default, it is determined automatically. |
| `max_block_size` | in v1.1.54019 |  | Yes | Maximum block size for reading |
| `max_bytes_before_external_group_by` | in v1.1.54019 |  | Yes |  |
| `max_bytes_before_external_sort` | in v1.1.54019 |  | Yes |  |
| `max_bytes_before_remerge_sort` | in v18.14.9 |  | Yes | In case of ORDER BY with LIMIT, when memory usage is higher than specified threshold, perform additional steps of merging blocks before final merge to keep just top LIMIT rows. |
| `max_bytes_in_distinct` | in v1.1.54019 |  | Yes |  |
| `max_bytes_in_join` | in v1.1.54019 |  | Yes |  |
| `max_bytes_in_set` | in v1.1.54019 |  | Yes |  |
| `max_bytes_to_read` | in v1.1.54019 |  | Yes |  |
| `max_bytes_to_read_leaf` | in v20.10.2.20 |  | Yes | Limit on read bytes (after decompression) on the leaf nodes for distributed queries. Limit is applied for local reads only excluding the final merge stage on the root node. |
| `max_bytes_to_sort` | in v1.1.54019 |  | Yes |  |
| `max_bytes_to_transfer` | in v1.1.54019 |  | Yes |  |
| `max_columns_to_read` | in v1.1.54019 |  | Yes |  |
| `max_compress_block_size` | in v1.1.54019 |  | Yes | The maximum size of blocks of uncompressed data before compressing for writing to a table. |
| `max_concurrent_queries_for_all_users` | in v20.11.2.1 |  | Yes | The maximum number of concurrent requests for all users. |
| `max_concurrent_queries_for_user` | in v1.1.54019 |  | Yes | The maximum number of concurrent requests per user. |
| `max_distributed_connections` | in v1.1.54019 |  | Yes | The maximum number of connections for distributed processing of one query (should be greater than max_threads). |
| `max_distributed_depth` | in v21.5.5.12 |  | Yes | Maximum distributed query depth |
| `max_distributed_processing_threads` | in v1.1.54019 |  | up to v1.1.54245 | \N |
| `max_download_buffer_size` | in v22.4.1.2305 |  | Yes | The maximal size of buffer for parallel downloading (e.g. for URL engine) per each thread. |
| `max_download_threads` | in v22.4.1.2305 |  | Yes | The maximum number of threads to download data (e.g. for URL engine). |
| `max_entries_for_hash_table_stats` | in v22.4.1.2305 |  | Yes | How many entries hash table statistics collected during aggregation is allowed to have |
| `max_execution_speed` | in v19.4.1.3 |  | Yes | Maximum number of execution rows per second. |
| `max_execution_speed_bytes` | in v19.4.1.3 |  | Yes | Maximum number of execution bytes per second. |
| `max_execution_time` | in v1.1.54019 |  | Yes |  |
| `max_expanded_ast_elements` | in v1.1.54378 |  | Yes | Maximum size of query syntax tree in number of nodes after expansion of aliases and the asterisk. |
| `max_fetch_partition_retries_count` | in v18.10.3 |  | Yes | Amount of retries while fetching partition from another host. |
| `max_final_threads` | in v20.5.2.7 |  | Yes | The maximum number of threads to read from table with FINAL. |
| `max_guaranteed_memory_usage` | in v22.2.2.1 |  | up to v22.4.6.53 | Maximum guaranteed memory usage for processing of single query. It represents soft limit. Zero means unlimited. |
| `max_guaranteed_memory_usage_for_user` | in v22.2.2.1 |  | up to v22.4.6.53 | Maximum guaranteed memory usage for processing all concurrently running queries for the user. It represents soft limit. Zero means unlimited. |
| `max_http_get_redirects` | in v19.15.2.2 |  | Yes | Max number of http GET redirects hops allowed. Make sure additional security measures are in place to prevent a malicious server to redirect your requests to unexpected services. |
| `max_hyperscan_regexp_length` | in v21.9.2.17 |  | Yes | Max length of regexp than can be used in hyperscan multi-match functions. Zero means unlimited. |
| `max_hyperscan_regexp_total_length` | in v21.9.2.17 |  | Yes | Max total length of all regexps than can be used in hyperscan multi-match functions (per every function). Zero means unlimited. |
| `max_insert_block_size` | in v1.1.54019 |  | Yes | The maximum block size for insertion, if we control the creation of blocks for insertion. |
| `max_insert_delayed_streams_for_parallel_write` | in v22.4.1.2305 |  | Yes | The maximum number of streams (columns) to delay final part flush. Default - auto (1000 in case of underlying storage supports parallel write, for example S3 and disabled otherwise) |
| `max_insert_threads` | in v20.3.2.1 |  | Yes | The maximum number of threads to execute the INSERT SELECT query. Values 0 or 1 means that INSERT SELECT is not run in parallel. Higher values will lead to higher memory usage. Parallel INSERT SELECT has effect only if the SELECT part is run on parallel, see \'max_threads\' setting. |
| `max_joined_block_size_rows` | in v20.3.2.1 |  | Yes | Maximum block size for JOIN result (if join algorithm supports it). 0 means unlimited. |
| `max_live_view_insert_blocks_before_refresh` | in v19.14.3.3 |  | Yes | Limit maximum number of inserted blocks after which mergeable blocks are dropped and query is re-executed. |
| `max_memory_usage` | in v1.1.54019 |  | Yes |  |
| `max_memory_usage_for_all_queries` | in v1.1.54019 | in v21.7.2.7 | Yes |  |
| `max_memory_usage_for_user` | in v1.1.54019 |  | Yes |  |
| `max_network_bandwidth` | in v1.1.54019 |  | Yes |  |
| `max_network_bandwidth_for_all_users` | in v1.1.54378 |  | Yes | The maximum speed of data exchange over the network in bytes per second for all concurrently running queries. Zero means unlimited. |
| `max_network_bandwidth_for_user` | in v1.1.54289 |  | Yes |  |
| `max_network_bytes` | in v1.1.54019 |  | Yes |  |
| `max_parallel_replicas` | in v1.1.54019 |  | Yes | The maximum number of replicas of each shard used when the query is executed. For consistency (to get different parts of the same partition), this option only works for the specified sampling key. The lag of the replicas is not controlled. |
| `max_parser_depth` | in v20.3.2.1 |  | Yes | Maximum parser depth. |
| `max_partitions_per_insert_block` | in v19.5.2.6 |  | Yes | Limit maximum number of partitions in single INSERTed block. Zero means unlimited. Throw exception if the block contains too many partitions. This setting is a safety threshold, because using large number of partitions is a common misconception. |
| `max_partitions_to_read` | in v21.1.2.15 |  | Yes | Limit the max number of partitions that can be accessed in one query. <= 0 means unlimited. |
| `max_pipeline_depth` | in v1.1.54019 |  | Yes |  |
| `max_query_cache_size` | in v22.6.1.1985 |  | Yes | Max remote filesystem cache size that can be used by a single query |
| `max_query_size` | in v1.1.54019 |  | Yes | Which part of the query can be read into RAM for parsing (the remaining data for INSERT, if any, is read later) |
| `max_read_buffer_size` | in v1.1.54019 |  | Yes | The maximum size of the buffer to read from the filesystem. |
| `max_remote_read_network_bandwidth_for_server` | in v22.7.1.2484 |  | Yes | The maximum speed of data exchange over the network in bytes per second for read. Zero means unlimited. Only has meaning at server startup. |
| `max_remote_write_network_bandwidth_for_server` | in v22.7.1.2484 |  | Yes | The maximum speed of data exchange over the network in bytes per second for write. Zero means unlimited. Only has meaning at server startup. |
| `max_replica_delay_for_distributed_queries` | in v1.1.54236 |  | Yes | If set, distributed queries of Replicated tables will choose servers with replication delay in seconds less than the specified value (not inclusive). |
| `max_replicated_fetches_network_bandwidth_for_server` | in v21.7.2.7 |  | Yes | The maximum speed of data exchange over the network in bytes per second for replicated fetches. Zero means unlimited. Only has meaning at server startup. |
| `max_replicated_sends_network_bandwidth_for_server` | in v21.7.2.7 |  | Yes | The maximum speed of data exchange over the network in bytes per second for replicated sends. Zero means unlimited. Only has meaning at server startup. |
| `max_result_bytes` | in v1.1.54019 |  | Yes |  |
| `max_result_rows` | in v1.1.54019 |  | Yes |  |
| `max_rows_in_distinct` | in v1.1.54019 |  | Yes |  |
| `max_rows_in_join` | in v1.1.54019 |  | Yes |  |
| `max_rows_in_set` | in v1.1.54019 |  | Yes |  |
| `max_rows_to_group_by` | in v1.1.54019 |  | Yes |  |
| `max_rows_to_read` | in v1.1.54019 |  | Yes |  |
| `max_rows_to_read_leaf` | in v20.10.2.20 |  | Yes | Limit on read rows on the leaf nodes for distributed queries. Limit is applied for local reads only excluding the final merge stage on the root node. |
| `max_rows_to_sort` | in v1.1.54019 |  | Yes |  |
| `max_rows_to_transfer` | in v1.1.54019 |  | Yes |  |
| `max_size_to_preallocate_for_aggregation` | in v22.4.1.2305 |  | Yes | For how many elements it is allowed to preallocate space in all hash tables in total before aggregation |
| `max_streams_multiplier_for_merge_tables` | in v19.11.2.7 |  | Yes | "Ask more streams when reading from Merge table. Streams will be spread across tables that Merge table will use. This allows more even distribution of work across threads and especially helpful when merged tables differ in size." |
| `max_streams_to_max_threads_ratio` | in v1.1.54019 |  | Yes |  |
| `max_subquery_depth` | in v1.1.54019 |  | Yes |  |
| `max_temporary_columns` | in v1.1.54019 |  | Yes |  |
| `max_temporary_non_const_columns` | in v1.1.54019 |  | Yes |  |
| `max_threads` | in v1.1.54019 |  | Yes | The maximum number of threads to execute the request. By default, it is determined automatically. |
| `max_untracked_memory` | in v20.5.2.7 |  | Yes | Small allocations and deallocations are grouped in thread local variable and tracked or profiled only when amount (in absolute value) becomes larger than specified value. If the value is higher than \'memory_profiler_step\' it will be effectively lowered to \'memory_profiler_step\'. |
| `memory_overcommit_ratio_denominator` | in v22.5.1.2079 |  | Yes | It represents soft memory limit on the user level. This value is used to compute query overcommit ratio. |
| `memory_overcommit_ratio_denominator_for_user` | in v22.5.1.2079 |  | Yes | It represents soft memory limit on the global level. This value is used to compute query overcommit ratio. |
| `memory_profiler_sample_probability` | in v20.5.2.7 |  | Yes | Collect random allocations and deallocations and write them into system.trace_log with \'MemorySample\' trace_type. The probability is for every alloc/free regardless to the size of the allocation. Note that sampling happens only when the amount of untracked memory exceeds \'max_untracked_memory\'. You may want to set \'max_untracked_memory\' to 0 for extra fine grained sampling. |
| `memory_profiler_step` | in v20.3.2.1 |  | Yes | Every number of bytes the memory profiler will collect the allocating stack trace. The minimal effective step is 4 MiB (less values will work as clamped to 4 MiB). Zero means disabled memory profiler. |
| `memory_tracker_fault_probability` | in v1.1.54019 |  | Yes | For testing of `exception safety` - throw an exception every time you allocate memory with the specified probability. |
| `memory_usage_overcommit_max_wait_microseconds` | in v22.2.2.1 |  | Yes | Maximum time thread will wait for memory to be freed in the case of memory overcommit. If timeout is reached and memory is not freed, exception is thrown |
| `merge_tree_clear_old_parts_interval_seconds` | in v21.9.2.17 | in v21.12.2.17 | Yes | The period of executing the clear old parts operation in background. |
| `merge_tree_clear_old_temporary_directories_interval_seconds` | in v21.9.2.17 | in v21.12.2.17 | Yes | The period of executing the clear old temporary directories operation in background. |
| `merge_tree_coarse_index_granularity` | in v1.1.54019 |  | Yes | If the index segment can contain the required keys, divide it into as many parts and recursively check them.  |
| `merge_tree_max_bytes_to_use_cache` | in v19.6.2.11 |  | Yes | The maximum number of rows per request, to use the cache of uncompressed data. If the request is large, the cache is not used. (For large queries not to flush out the cache.) |
| `merge_tree_max_rows_to_use_cache` | in v1.1.54019 |  | Yes | The maximum number of rows per request, to use the cache of uncompressed data. If the request is large, the cache is not used. |
| `merge_tree_min_bytes_for_concurrent_read` | in v19.6.2.11 |  | Yes | If at least as many bytes are read from one file, the reading can be parallelized. |
| `merge_tree_min_bytes_for_concurrent_read_for_remote_filesystem` | in v21.12.2.17 |  | Yes | If at least as many bytes are read from one file, the reading can be parallelized, when reading from remote filesystem. |
| `merge_tree_min_bytes_for_seek` | in v19.6.2.11 |  | Yes | You can skip reading more than that number of bytes at the price of one seek per file. |
| `merge_tree_min_rows_for_concurrent_read` | in v1.1.54019 |  | Yes | If at least as many lines are read from one file, the reading can be parallelized. |
| `merge_tree_min_rows_for_concurrent_read_for_remote_filesystem` | in v21.12.2.17 |  | Yes | If at least as many lines are read from one file, the reading can be parallelized, when reading from remote filesystem. |
| `merge_tree_min_rows_for_seek` | in v1.1.54019 |  | Yes | You can skip reading more than that number of rows at the price of one seek per file. |
| `merge_tree_uniform_read_distribution` | in v1.1.54019 | in v20.1.2.4 | up to v20.9.7.11 | Distribute read from MergeTree over threads evenly, ensuring stable average execution time of each thread within one read operation. |
| `metrics_perf_events_enabled` | in v20.5.2.7 |  | Yes | If enabled, some of the perf events will be measured throughout queries\' execution. |
| `metrics_perf_events_list` | in v20.5.2.7 |  | Yes | Comma separated list of perf metrics that will be measured throughout queries\' execution. Empty means all events. See PerfEventInfo in sources for the available events. |
| `min_bytes_to_use_direct_io` | in v1.1.54019 |  | Yes | The minimum number of bytes for input/output operations is bypassing the page cache. 0 - disabled. |
| `min_bytes_to_use_mmap_io` | in v20.1.2.4 |  | Yes | The minimum number of bytes for reading the data with mmap option during SELECT queries execution. 0 - disabled. |
| `min_chunk_bytes_for_parallel_parsing` | in v20.1.2.4 |  | Yes | The minimum chunk size in bytes, which each thread will parse in parallel. |
| `min_compress_block_size` | in v1.1.54019 |  | Yes | The actual size of the block, if the uncompressed data less than max_compress_block_size is no less than this value and no less than the volume of data for one mark. |
| `min_count_to_compile` | in v1.1.54019 | in v20.1.2.4 | up to v20.9.7.11 | The number of structurally identical queries before they are compiled. |
| `min_count_to_compile_aggregate_expression` | in v21.8.3.44 |  | Yes | The number of identical aggregate expressions before they are JIT-compiled |
| `min_count_to_compile_expression` | in v19.1.8 |  | Yes | The number of identical expressions before they are JIT-compiled |
| `min_count_to_compile_sort_description` | in v22.5.1.2079 |  | Yes | The number of identical sort descriptions before they are JIT-compiled |
| `min_execution_speed` | in v1.1.54019 |  | Yes |  |
| `min_execution_speed_bytes` | in v19.4.1.3 |  | Yes | Minimum number of execution bytes per second. |
| `min_free_disk_space_for_temporary_data` | in v19.14.3.3 |  | Yes | The minimum disk space to keep while writing temporary data used in external sorting and aggregation. |
| `min_insert_block_size_bytes` | in v1.1.54019 |  | Yes | Squash blocks passed to INSERT query to specified size in bytes, if blocks are not big enough. |
| `min_insert_block_size_bytes_for_materialized_views` | in v20.5.2.7 |  | Yes | Like min_insert_block_size_bytes, but applied only during pushing to MATERIALIZED VIEW (default: min_insert_block_size_bytes) |
| `min_insert_block_size_rows` | in v1.1.54019 |  | Yes | Squash blocks passed to INSERT query to specified size in rows, if blocks are not big enough. |
| `min_insert_block_size_rows_for_materialized_views` | in v20.5.2.7 |  | Yes | Like min_insert_block_size_rows, but applied only during pushing to MATERIALIZED VIEW (default: min_insert_block_size_rows) |
| `multiple_joins_rewriter_version` | in v20.4.2.9 | in v20.10.2.20 | Yes | 1 or 2. Second rewriter version knows about table columns and keep not clashed names as is. |
| `multiple_joins_try_to_keep_original_names` | in v22.7.1.2484 |  | Yes | Do not add aliases to top level expression list on multiple joins rewrite |
| `mutations_sync` | in v20.1.2.4 |  | Yes | Wait for synchronous execution of ALTER TABLE UPDATE/DELETE queries (mutations). 0 - execute asynchronously. 1 - wait current server. 2 - wait all replicas if they exist. |
| `mysql_datatypes_support_level` | in v20.10.2.20 |  | Yes | Which MySQL types should be converted to corresponding ClickHouse types (rather than being represented as String). Can be empty or any combination of \'decimal\' or \'datetime64\'. When empty MySQL\'s DECIMAL and DATETIME/TIMESTAMP with non-zero precison are seen as String on ClickHouse\'s side. |
| `mysql_max_rows_to_insert` | in v1.1.54388 |  | Yes | The maximum number of rows in MySQL batch insertion of the MySQL storage engine |
| `network_compression_method` | in v1.1.54019 |  | Yes | Allows you to select the method of data compression when writing. |
| `network_zstd_compression_level` | in v1.1.54304 |  | Yes | Allows you to select the level of ZSTD compression. |
| `normalize_function_names` | in v21.3.2.5 |  | Yes | Normalize function names to their canonical names |
| `odbc_bridge_connection_pool_size` | in v21.5.5.12 |  | Yes | Connection pool size for each connection settings string in ODBC bridge. |
| `odbc_bridge_use_connection_pooling` | in v22.6.1.1985 |  | Yes | Use connection pooling in ODBC bridge. If set to false, a new connection is created every time |
| `odbc_max_field_size` | in v1.1.54378 | in v21.11.2.2 | Yes | Max size of filed can be read from ODBC dictionary. Long strings are truncated. |
| `offset` | in v21.1.2.15 |  | Yes | Offset on read rows from the most \'end\' result for select query |
| `opentelemetry_start_trace_probability` | in v20.11.2.1 |  | Yes | Probability to start an OpenTelemetry trace for an incoming query. |
| `opentelemetry_trace_processors` | in v22.7.1.2484 |  | Yes | Collect OpenTelemetry spans for processors. |
| `optimize_aggregation_in_order` | in v20.5.2.7 |  | Yes | Enable GROUP BY optimization for aggregating data in corresponding order in MergeTree tables. |
| `optimize_aggregators_of_group_by_keys` | in v20.5.2.7 |  | Yes | Eliminates min/max/any/anyLast aggregators of GROUP BY keys in SELECT section |
| `optimize_append_index` | in v21.12.2.17 |  | Yes | Use constraints in order to append index condition (indexHint) |
| `optimize_arithmetic_operations_in_aggregate_functions` | in v20.5.2.7 |  | Yes | Move arithmetic operations out of aggregation functions |
| `optimize_distinct_in_order` | in v22.7.1.2484 |  | Yes | Enable DISTINCT optimization if some columns in DISTINCT form a prefix of sorting. For example, prefix of sorting key in merge tree or ORDER BY statement |
| `optimize_distributed_group_by_sharding_key` | in v20.4.3.16 |  | Yes | Optimize GROUP BY sharding_key queries (by avodiing costly aggregation on the initiator server). |
| `optimize_duplicate_order_by_and_distinct` | in v20.5.2.7 |  | Yes | Remove duplicate ORDER BY and DISTINCT if it\'s possible |
| `optimize_functions_to_subcolumns` | in v21.7.2.7 |  | Yes | Transform functions to subcolumns, if possible, to reduce amount of read data. E.g. \'length(arr)\' -> \'arr.size0\', \'col IS NULL\' -> \'col.null\'  |
| `optimize_fuse_sum_count_avg` | in v21.6.3.14 |  | Yes | Fuse aggregate functions sum(), avg(), count() with identical arguments into one sumCount() call, if the query has at least two different functions |
| `optimize_group_by_function_keys` | in v20.5.2.7 |  | Yes | Eliminates functions of other keys in GROUP BY section |
| `optimize_if_chain_to_miltiif` | in v20.1.2.4 |  | up to v20.5.2.7 | Replace if(cond1, then1, if(cond2, ...)) chains to multiIf. Currently it\'s not beneficial for numeric types. |
| `optimize_if_chain_to_multiif` | in v20.5.3.27 |  | Yes | Replace if(cond1, then1, if(cond2, ...)) chains to multiIf. Currently it\'s not beneficial for numeric types. |
| `optimize_if_transform_strings_to_enum` | in v20.7.2.30 |  | Yes | Replaces string-type arguments in If and Transform to enum. Disabled by default cause it could make inconsistent change in distributed query that would lead to its fail. |
| `optimize_injective_functions_inside_uniq` | in v20.6.5.8 |  | Yes | Delete injective functions of one argument inside uniq*() functions. |
| `optimize_min_equality_disjunction_chain_length` | in v1.1.54019 |  | Yes | The minimum length of the expression `expr = x1 OR ... expr = xN` for optimization  |
| `optimize_monotonous_functions_in_order_by` | in v20.7.2.30 |  | Yes | Replace monotonous function with its argument in ORDER BY |
| `optimize_move_functions_out_of_any` | in v20.5.2.7 |  | Yes | Move functions out of aggregate functions \'any\', \'anyLast\'. |
| `optimize_move_to_prewhere` | in v1.1.54019 |  | Yes | Allows disabling WHERE to PREWHERE optimization in SELECT queries from MergeTree. |
| `optimize_move_to_prewhere_if_final` | in v21.8.3.44 |  | Yes | If query has `FINAL`, the optimization `move_to_prewhere` is not always correct and it is enabled only if both settings `optimize_move_to_prewhere` and `optimize_move_to_prewhere_if_final` are turned on |
| `optimize_multiif_to_if` | in v22.6.1.1985 |  | Yes | Replace \'multiIf\' with only one condition to \'if\'. |
| `optimize_normalize_count_variants` | in v21.3.2.5 |  | Yes | Rewrite aggregate functions that semantically equals to count() as count(). |
| `optimize_on_insert` | in v21.1.2.15 |  | Yes | Do the same transformation for inserted block of data as if merge was done on this block. |
| `optimize_or_like_chain` | in v22.5.1.2079 |  | Yes | Optimize multiple OR LIKE into multiMatchAny. This optimization should not be enabled by default, because it defies index analysis in some cases. |
| `optimize_read_in_order` | in v19.14.3.3 |  | Yes | Enable ORDER BY optimization for reading data in corresponding order in MergeTree tables. |
| `optimize_read_in_window_order` | in v22.3.8.40.altinitystable |  | Yes | Enable ORDER BY optimization in window clause for reading data in corresponding order in MergeTree tables. |
| `optimize_redundant_functions_in_order_by` | in v20.7.2.30 |  | Yes | Remove functions from ORDER BY if its argument is also in ORDER BY |
| `optimize_respect_aliases` | in v21.2.2.8 |  | Yes | If it is set to true, it will respect aliases in WHERE/GROUP BY/ORDER BY, that will help with partition pruning/secondary indexes/optimize_aggregation_in_order/optimize_read_in_order/optimize_trivial_count |
| `optimize_rewrite_sum_if_to_count_if` | in v21.2.2.8 |  | Yes | Rewrite sumIf() and sum(if()) function countIf() function when logically equivalent |
| `optimize_skip_merged_partitions` | in v21.1.2.15 |  | Yes | Skip partitions with one part with level > 0 in optimize final |
| `optimize_skip_unused_shards` | in v19.1.5 |  | Yes | Assumes that data is distributed by sharding_key. Optimization to skip unused shards if SELECT query filters by sharding_key. |
| `optimize_skip_unused_shards_limit` | in v21.4.3.21 |  | Yes | Limit for number of sharding key values, turns off optimize_skip_unused_shards if the limit is reached |
| `optimize_skip_unused_shards_nesting` | in v20.6.5.8 |  | Yes | Same as optimize_skip_unused_shards, but accept nesting level until which it will work. |
| `optimize_skip_unused_shards_rewrite_in` | in v21.5.5.12 |  | Yes | Rewrite IN in query for remote shards to exclude values that does not belong to the shard (requires optimize_skip_unused_shards) |
| `optimize_sorting_by_input_stream_properties` | in v22.8.1.2097 |  | Yes | Optimize sorting by sorting properties of input stream |
| `optimize_substitute_columns` | in v21.12.2.17 |  | Yes | Use constraints for column substitution |
| `optimize_syntax_fuse_functions` | in v21.11.2.2 |  | Yes | Fuse aggregate functions (`sum, avg, count` with identical arguments into one `sumCount`, quantile-family functions with the same argument into `quantiles*(...)[...]`) |
| `optimize_throw_if_noop` | in v1.1.54342 |  | Yes | If setting is enabled and OPTIMIZE query didn\'t actually assign a merge then an explanatory exception is thrown |
| `optimize_trivial_count_query` | in v19.17.2.4 |  | Yes | Process trivial \'SELECT count() FROM table\' query from metadata. |
| `optimize_trivial_insert_select` | in v20.8.2.3 |  | Yes | Optimize trivial \'INSERT INTO table SELECT ... FROM TABLES\' query |
| `optimize_using_constraints` | in v21.12.2.17 |  | Yes | Use constraints for query optimization |
| `os_thread_priority` | in v19.11.2.7 |  | Yes | "If non zero - set corresponding \'nice\' value for query processing threads. Can be used to adjust query priority for OS scheduler." |
| `output_format_arrow_low_cardinality_as_dictionary` | in v21.7.2.7 |  | Yes | Enable output LowCardinality type as Dictionary Arrow type |
| `output_format_arrow_string_as_string` | in v22.6.1.1985 |  | Yes | Use Arrow String type instead of Binary for String columns |
| `output_format_avro_codec` | in v20.3.2.1 |  | Yes | Compression codec used for output. Possible values: \'null\', \'deflate\', \'snappy\'. |
| `output_format_avro_rows_in_file` | in v21.12.2.17 |  | Yes | Max rows in a file (if permitted by storage) |
| `output_format_avro_string_column_pattern` | in v21.9.2.17 |  | Yes | For Avro format: regexp of String columns to select as AVRO string. |
| `output_format_avro_sync_interval` | in v20.3.2.1 |  | Yes | Sync interval in bytes. |
| `output_format_csv_crlf_end_of_line` | in v20.3.2.1 |  | Yes | If it is set true, end of line in CSV format will be \\r\\n instead of \\n. |
| `output_format_csv_null_representation` | in v21.11.2.2 |  | up to v21.11.11.1 | Custom NULL representation in CSV format |
| `output_format_decimal_trailing_zeros` | in v21.9.2.17 |  | Yes | Output trailing zeros when printing Decimal values. E.g. 1.230000 instead of 1.23. |
| `output_format_enable_streaming` | in v20.5.2.7 |  | Yes | Enable streaming in output formats that support it. |
| `output_format_json_array_of_rows` | in v20.12.2.1 |  | Yes | Output a JSON array of all rows in JSONEachRow(Compact) format. |
| `output_format_json_escape_forward_slashes` | in v18.10.3 |  | Yes | Controls escaping forward slashes for string outputs in JSON output format. This is intended for compatibility with JavaScript. Don\'t confuse with backslashes that are always escaped. |
| `output_format_json_named_tuples_as_objects` | in v20.12.2.1 |  | Yes | Serialize named tuple columns as JSON objects. |
| `output_format_json_quote_64bit_integers` | in v1.1.54023 |  | Yes | Controls quoting of 64-bit integers in JSON output format. |
| `output_format_json_quote_denormals` | in v1.1.54276 |  | Yes | Enables "+nan", "-nan", "+inf", "-inf" outputs in JSON output format. |
| `output_format_msgpack_uuid_representation` | in v22.2.2.1 |  | Yes | The way how to output UUID in MsgPack format. |
| `output_format_orc_string_as_string` | in v22.6.1.1985 |  | Yes | Use ORC String type instead of Binary for String columns |
| `output_format_parallel_formatting` | in v21.1.2.15 |  | Yes | Enable parallel formatting for some data formats. |
| `output_format_parquet_row_group_size` | in v19.4.1.3 |  | Yes | Row group size in rows. |
| `output_format_parquet_string_as_string` | in v22.6.1.1985 |  | Yes | Use Parquet String type instead of Binary for String columns. |
| `output_format_pretty_color` | in v1.1.54388 |  | Yes | Use ANSI escape sequences to paint colors in Pretty formats |
| `output_format_pretty_grid_charset` | in v20.6.5.8 |  | Yes | Charset for printing grid borders. Available charsets: ASCII, UTF-8 (default one). |
| `output_format_pretty_max_column_pad_width` | in v18.12.13 |  | Yes | Maximum width to pad all values in a column in Pretty formats. |
| `output_format_pretty_max_rows` | in v1.1.54133 |  | Yes | Rows limit for Pretty formats. |
| `output_format_pretty_max_value_width` | in v20.5.2.7 |  | Yes | Maximum width of value to display in Pretty formats. If greater - it will be cut. |
| `output_format_pretty_row_numbers` | in v20.10.2.20 |  | Yes | Add row numbers before each row for pretty output format |
| `output_format_protobuf_nullables_with_google_wrappers` | in v22.5.1.2079 |  | Yes | When serializing Nullable columns with Google wrappers, serialize default values as empty wrappers. If turned off, default and null values are not serialized |
| `output_format_sql_insert_include_column_names` | in v22.7.1.2484 |  | Yes | Include column names in INSERT query |
| `output_format_sql_insert_max_batch_size` | in v22.7.1.2484 |  | Yes | The maximum number  of rows in one INSERT statement. |
| `output_format_sql_insert_quote_names` | in v22.7.1.2484 |  | Yes | Quote column names with \'`\' characters |
| `output_format_sql_insert_table_name` | in v22.7.1.2484 |  | Yes | The name of table in the output INSERT query |
| `output_format_sql_insert_use_replace` | in v22.7.1.2484 |  | Yes | Use REPLACE statement instead of INSERT |
| `output_format_tsv_crlf_end_of_line` | in v20.3.2.1 |  | Yes | If it is set true, end of line in TSV format will be \\r\\n instead of \\n. |
| `output_format_tsv_null_representation` | in v20.10.2.20 |  | up to v21.11.11.1 | Custom NULL representation in TSV format |
| `output_format_write_statistics` | in v1.1.54019 |  | Yes | Write statistics about read rows, bytes, time elapsed in suitable output formats. |
| `parallel_distributed_insert_select` | in v20.4.2.9 |  | Yes | If true, distributed insert select query in the same cluster will be processed on local tables on every shard |
| `parallel_replica_offset` | in v1.1.54019 |  | Yes |  |
| `parallel_replicas_count` | in v1.1.54019 |  | Yes |  |
| `parallel_view_processing` | in v18.14.9 |  | Yes | Enables pushing to attached views concurrently instead of sequentially. |
| `partial_merge_join` | in v19.15.2.2 |  | up to v20.11.6.6 | Use partial merge join instead of hash join for LEFT and INNER JOINs. |
| `partial_merge_join_left_table_buffer_bytes` | in v20.5.2.7 |  | Yes | If not 0 group left table blocks in bigger ones for left-side table in partial merge join. It uses up to 2x of specified memory per joining thread. In current version work only with \'partial_merge_join_optimizations = 1\'. |
| `partial_merge_join_optimizations` | in v19.15.2.2 | in v21.12.2.17 | Yes | Enable optimizations in partial merge join |
| `partial_merge_join_rows_in_left_blocks` | in v19.15.2.2 |  | up to v20.1.16.120 | Group left-hand joining data in bigger blocks. Setting it to a bigger value increase JOIN performance and memory usage. |
| `partial_merge_join_rows_in_right_blocks` | in v19.15.2.2 |  | Yes | Split right-hand joining data in blocks of specified size. It\'s a portion of data indexed by min-max values and possibly unloaded on disk. |
| `partial_revokes` | in v20.3.2.1 |  | up to v20.3.21.2 | Makes it possible to revoke privileges partially. |
| `parts_to_delay_insert` | in v22.5.1.2079 |  | Yes | If the destination table contains at least that many active parts in a single partition, artificially slow down insert into table. |
| `parts_to_throw_insert` | in v22.5.1.2079 |  | Yes | If more than this number active parts in a single partition of the destination table, throw \'Too many parts ...\' exception. |
| `periodic_live_view_refresh` | in v21.2.2.8 |  | Yes | Interval after which periodically refreshed live view is forced to refresh. |
| `poll_interval` | in v1.1.54019 |  | Yes | Block at the query wait cycle on the server for the specified number of seconds. |
| `postgresql_connection_pool_auto_close_connection` | in v22.7.1.2484 |  | Yes | Close connection before returning connection to the pool. |
| `postgresql_connection_pool_size` | in v21.4.3.21 |  | Yes | Connection pool size for PostgreSQL table engine and database engine. |
| `postgresql_connection_pool_wait_timeout` | in v21.4.3.21 |  | Yes | Connection pool push/pop timeout on empty pool for PostgreSQL table engine and database engine. By default it will block on empty pool. |
| `prefer_column_name_to_alias` | in v21.4.3.21 |  | Yes | Prefer using column names instead of aliases if possible. |
| `prefer_global_in_and_join` | in v21.7.2.7 |  | Yes | If enabled, all IN/JOIN operators will be rewritten as GLOBAL IN/JOIN. It\'s useful when the to-be-joined tables are only available on the initiator and we need to always scatter their data on-the-fly during distributed processing with the GLOBAL keyword. It\'s also useful to reduce the need to access the external sources joining external tables. |
| `prefer_localhost_replica` | in v18.10.3 |  | Yes | 1 - always send query to local replica, if it exists. 0 - choose replica to send query between local and remote ones according to load_balancing |
| `preferred_block_size_bytes` | in v1.1.54236 |  | Yes |  |
| `preferred_max_column_in_block_size_bytes` | in v1.1.54276 |  | Yes | Limit on max column size in block while reading. Helps to decrease cache misses count. Should be close to L2 cache size. |
| `priority` | in v1.1.54019 |  | Yes | Priority of the query. 1 - the highest, higher value - lower priority; 0 - do not use priorities. |
| `query_plan_enable_optimizations` | in v21.5.5.12 |  | Yes | Apply optimizations to query plan |
| `query_plan_filter_push_down` | in v21.5.5.12 |  | Yes | Allow to push down filter by predicate query plan step |
| `query_plan_max_optimizations_to_apply` | in v21.3.2.5 |  | Yes | Limit the total number of optimizations applied to query plan. If zero, ignored. If limit reached, throw exception |
| `query_plan_optimize_primary_key` | in v22.8.1.2097 |  | Yes | Analyze primary key using query plan (instead of AST) |
| `query_profiler_cpu_time_period_ns` | in v19.13.1.11 |  | Yes | "Highly experimental. Period for CPU clock timer of query profiler (in nanoseconds). Set 0 value to turn off CPU clock query profiler. Recommended value is at least 10000000 (100 times a second) for single queries or 1000000000 (once a second) for cluster-wide profiling." |
| `query_profiler_real_time_period_ns` | in v19.13.1.11 |  | Yes | "Highly experimental. Period for real clock timer of query profiler (in nanoseconds). Set 0 value to turn off real clock query profiler. Recommended value is at least 10000000 (100 times a second) for single queries or 1000000000 (once a second) for cluster-wide profiling." |
| `queue_max_wait_ms` | in v1.1.54019 |  | Yes | The wait time in the request queue, if the number of concurrent requests exceeds the maximum. |
| `rabbitmq_max_wait_ms` | in v20.6.5.8 |  | Yes | The wait time for reading from RabbitMQ before retry. |
| `read_backoff_max_throughput` | in v1.1.54019 |  | Yes | Count events when the bandwidth is less than that many bytes per second. |
| `read_backoff_min_concurrency` | in v20.11.2.1 |  | Yes | Settings to try keeping the minimal number of threads in case of slow reads. |
| `read_backoff_min_events` | in v1.1.54019 |  | Yes | The number of events after which the number of threads will be reduced. |
| `read_backoff_min_interval_between_events_ms` | in v1.1.54019 |  | Yes | Do not pay attention to the event, if the previous one has passed less than a certain amount of time. |
| `read_backoff_min_latency_ms` | in v1.1.54019 |  | Yes | Pay attention only to readings that took at least that much time. |
| `read_from_filesystem_cache_if_exists_otherwise_bypass_cache` | in v22.4.1.2305 |  | Yes |  |
| `read_in_order_two_level_merge_threshold` | in v20.6.5.8 |  | Yes | Minimal number of parts to read to run preliminary merge step during multithread reading in order of primary key. |
| `read_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `read_overflow_mode_leaf` | in v20.10.2.20 |  | Yes | What to do when the leaf limit is exceeded. |
| `read_priority` | in v21.10.2.15 |  | Yes | Priority to read data from local filesystem. Only supported for \'pread_threadpool\' method. |
| `readonly` | in v1.1.54019 |  | Yes |  |
| `receive_data_timeout` | in v21.3.2.5 |  | up to v21.3.5.42 | Connection timeout for receiving first packet of data or packet with positive progress from replica |
| `receive_data_timeout_ms` | in v21.3.6.55 |  | Yes | Connection timeout for receiving first packet of data or packet with positive progress from replica |
| `receive_timeout` | in v1.1.54019 |  | Yes |  |
| `regexp_max_matches_per_row` | in v21.9.2.17 |  | Yes | Max matches of any single regexp per row, used to safeguard \'extractAllGroupsHorizontal\' against consuming too much memory with greedy RE. |
| `remerge_sort_lowered_memory_bytes_ratio` | in v21.1.2.15 |  | Yes | If memory usage after remerge does not reduced by this ratio, remerge will be disabled. |
| `remote_filesystem_read_method` | in v21.11.2.2 |  | Yes | Method of reading data from remote filesystem, one of: read, read_threadpool. |
| `remote_filesystem_read_prefetch` | in v21.10.2.15 |  | Yes | Should use prefetching when reading data from remote filesystem. |
| `remote_fs_cache_max_wait_sec` | in v22.3.2.1 |  | up to v22.3.12.19 | Allow to wait at most this number of seconds for download of current remote_fs_buffer_size bytes, and skip cache if exceeded |
| `remote_fs_enable_cache` | in v22.3.2.1 |  | up to v22.3.12.19 | Use cache for remote filesystem. This setting does not turn on/off cache for disks (must me done via disk config), but allows to bypass cache for some queries if intended |
| `remote_fs_read_backoff_max_tries` | in v21.11.2.2 |  | Yes | Max attempts to read with backoff |
| `remote_fs_read_max_backoff_ms` | in v21.11.2.2 |  | Yes | Max wait time when trying to read data for remote disk |
| `remote_read_min_bytes_for_seek` | in v21.12.2.17 |  | Yes | Min bytes required for remote read (url, s3) to do seek, instead for read with ignore. |
| `replace_running_query` | in v1.1.54019 |  | Yes | Whether the running request should be canceled with the same id as the new one. |
| `replace_running_query_max_wait_ms` | in v19.14.3.3 |  | Yes | The wait time for running query with the same query_id to finish when setting \'replace_running_query\' is active. |
| `replication_alter_columns_timeout` | in v1.1.54019 | in v21.10.2.15 | Yes | Wait for actions to change the table structure within the specified number of seconds. 0 - wait unlimited time. |
| `replication_alter_partitions_sync` | in v1.1.54019 |  | Yes | Wait for actions to manipulate the partitions. 0 - do not wait, 1 - wait for execution only of itself, 2 - wait for everyone. |
| `replication_wait_for_inactive_replica_timeout` | in v21.10.2.15 |  | Yes | Wait for inactive replica to execute ALTER/OPTIMIZE. Time in seconds, 0 - do not wait, negative - wait for unlimited time. |
| `resharding_barrier_timeout` | in v1.1.54019 |  | up to v1.1.54327 | \N |
| `restore_threads` | in v22.5.1.2079 |  | Yes | The maximum number of threads to execute RESTORE requests. |
| `result_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `s3_create_new_file_on_insert` | in v22.2.2.1 |  | Yes | Enables or disables creating a new file on each insert in s3 engine tables |
| `s3_max_connections` | in v21.2.2.8 |  | Yes | The maximum number of connections per server. |
| `s3_max_redirects` | in v21.1.2.15 |  | Yes | Max number of S3 redirects hops allowed. |
| `s3_max_single_part_upload_size` | in v21.1.2.15 |  | Yes | The maximum size of object to upload using singlepart upload to S3. |
| `s3_max_single_read_retries` | in v21.3.15.4.altinity+stable |  | Yes | The maximum number of retries during single S3 read. |
| `s3_min_upload_part_size` | in v19.16.2.2 |  | Yes | The mininum size of part to upload during multipart upload to S3. |
| `s3_truncate_on_insert` | in v22.2.2.1 |  | Yes | Enables or disables truncate before insert in s3 engine tables. |
| `s3_upload_part_size_multiply_factor` | in v22.2.2.1 |  | Yes | Multiply s3_min_upload_part_size by this factor each time s3_multiply_parts_count_threshold parts were uploaded from a single write to S3. |
| `s3_upload_part_size_multiply_parts_count_threshold` | in v22.2.2.1 |  | Yes | Each time this number of parts was uploaded to S3 s3_min_upload_part_size multiplied by s3_upload_part_size_multiply_factor. |
| `schema_inference_cache_require_modification_time_for_url` | in v22.8.1.2097 |  | Yes | Use schema from cache for URL with last modification time validation (for urls with Last-Modified header) |
| `schema_inference_hints` | in v22.8.1.2097 |  | Yes | The list of column names and types to use in schema inference for formats without column names. The format: \'column1,column2,column3,...\' |
| `schema_inference_use_cache_for_file` | in v22.8.1.2097 |  | Yes | Use cache in schema inference while using file table function |
| `schema_inference_use_cache_for_hdfs` | in v22.8.1.2097 |  | Yes | Use cache in schema inference while using hdfs table function |
| `schema_inference_use_cache_for_s3` | in v22.8.1.2097 |  | Yes | Use cache in schema inference while using s3 table function |
| `schema_inference_use_cache_for_url` | in v22.8.1.2097 |  | Yes | Use cache in schema inference while using url table function |
| `select_sequential_consistency` | in v1.1.54019 |  | Yes | For SELECT queries from the replicated table, throw an exception if the replica does not have a chunk written with the quorum. |
| `send_logs_level` | in v18.12.13 |  | Yes | Send server text logs with specified minumum level to client. Valid values: \'trace\', \'debug\', \'info\', \'warning\', \'error\', \'none\' |
| `send_logs_source_regexp` | in v22.7.1.2484 |  | Yes | Send server text logs with specified regexp to match log source name. Empty means all sources. |
| `send_progress_in_http_headers` | in v1.1.54180 |  | Yes | Send progress notifications using X-ClickHouse-Progress headers. |
| `send_timeout` | in v1.1.54019 |  | Yes |  |
| `set_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `short_circuit_function_evaluation` | in v21.9.2.17 |  | Yes | Setting for short-circuit function evaluation configuration. Possible values: \'enable\', \'disable\', \'force_enable\' |
| `show_table_uuid_in_table_create_query_if_not_nil` | in v20.4.2.9 |  | Yes | For tables in databases with Engine=Atomic show UUID of the table in its CREATE query. |
| `skip_download_if_exceeds_query_cache` | in v22.6.1.1985 |  | Yes | Skip download from remote filesystem if exceeds query cache size |
| `skip_unavailable_shards` | in v1.1.54019 |  | Yes | Silently skip unavailable shards. |
| `sleep_after_receiving_query_ms` | in v22.5.1.2079 |  | Yes | Time to sleep after receiving query in TCPHandler |
| `sleep_in_receive_cancel_ms` | in v21.9.2.17 |  | Yes | Time to sleep in receiving cancel in TCPHandler |
| `sleep_in_send_data` | in v21.3.2.5 |  | up to v21.3.20.2.altinitystable | Time to sleep in sending data in TCPHandler |
| `sleep_in_send_data_ms` | in v21.4.3.21 |  | Yes | Time to sleep in sending data in TCPHandler |
| `sleep_in_send_tables_status` | in v21.3.2.5 |  | up to v21.3.20.2.altinitystable | Time to sleep in sending tables status response in TCPHandler |
| `sleep_in_send_tables_status_ms` | in v21.4.3.21 |  | Yes | Time to sleep in sending tables status response in TCPHandler |
| `sort_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `special_sort` | in v20.5.2.7 |  | up to v20.9.7.11 | Specifies a sorting algorithm which will be using in ORDER BY query. |
| `stream_flush_interval_ms` | in v1.1.54310 |  | Yes | Timeout for flushing data from streaming storages. |
| `stream_like_engine_allow_direct_select` | in v21.12.2.17 |  | Yes | Allow direct SELECT query for Kafka, RabbitMQ and FileLog engines. In case there are attached materialized views, SELECT query is not allowed even if this setting is enabled. |
| `stream_like_engine_insert_queue` | in v22.7.1.2484 |  | Yes | When stream like engine reads from multiple queues, user will need to select one queue to insert into when writing. Used by Redis Streams and NATS. |
| `stream_poll_timeout_ms` | in v19.8.3.8 |  | Yes | "Timeout for polling data from streaming storages." |
| `strict_insert_defaults` | in v1.1.54019 |  | up to v1.1.54342 | In the INSERT query with specified columns, fill in the default values only for columns with explicit DEFAULTs. |
| `system_events_show_zero_values` | in v20.9.2.20 |  | Yes | Include all metrics, even with zero values |
| `table_function_remote_max_addresses` | in v1.1.54019 |  | Yes | The maximum number of different shards and the maximum number of replicas of one shard in the `remote` function. |
| `tcp_keep_alive_timeout` | in v18.16.0 |  | Yes |  |
| `temporary_files_codec` | in v20.4.2.9 |  | Yes | Set compression codec for temporary files (sort and join on disk). I.e. LZ4, NONE. |
| `temporary_live_view_timeout` | in v19.14.3.3 |  | Yes | Timeout after which temporary live view is deleted. |
| `throw_if_no_data_to_insert` | in v22.4.1.2305 |  | Yes | Enables or disables empty INSERTs, enabled by default |
| `throw_on_unsupported_query_inside_transaction` | in v22.4.1.2305 |  | Yes | Throw exception if unsupported query is used inside transaction |
| `timeout_before_checking_execution_speed` | in v1.1.54019 |  | Yes |  |
| `timeout_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `totals_auto_threshold` | in v1.1.54019 |  | Yes | The threshold for totals_mode = \'auto\'. |
| `totals_mode` | in v1.1.54019 |  | Yes | How to calculate TOTALS when HAVING is present, as well as when max_rows_to_group_by and group_by_overflow_mode = ‘any’ are present. |
| `transfer_overflow_mode` | in v1.1.54019 |  | Yes |  |
| `transform_null_in` | in v20.4.2.9 |  | Yes | If enabled, NULL values will be matched with \'IN\' operator as if they are considered equal. |
| `union_default_mode` | in v21.1.2.15 |  | Yes | Set default Union Mode in SelectWithUnion query. Possible values: empty string, \'ALL\', \'DISTINCT\'. If empty, query without Union Mode will throw exception. |
| `unknown_packet_in_send_data` | in v21.3.8.76 |  | Yes | Send unknown packet instead of data Nth data packet |
| `use_antlr_parser` | in v21.1.2.15 |  | up to v21.7.11.3 | Parse incoming queries using ANTLR-generated experimental parser |
| `use_client_time_zone` | in v1.1.54074 |  | Yes | Use client timezone for interpreting DateTime string values, instead of adopting server timezone. |
| `use_compact_format_in_distributed_parts_names` | in v20.3.3.6 |  | Yes | Changes format of directories names for distributed table insert parts. |
| `use_hedged_requests` | in v21.3.2.5 |  | Yes | Use hedged requests for distributed queries |
| `use_index_for_in_with_subqueries` | in v1.1.54378 |  | Yes | Try using an index if there is a subquery or a table expression on the right side of the IN operator. |
| `use_index_for_in_with_subqueries_max_values` | in v1.1.54390 |  | up to v1.1.54394 | Don\'t use index of a table for filtering by right hand size of the IN operator if the size of set is larger than specified threshold. This allows to avoid performance degradation and higher memory usage due to preparation of additional data structures. |
| `use_local_cache_for_remote_storage` | in v22.1.2.2 |  | Yes | Use local cache for remote storage like HDFS or S3, it\'s used for remote table engine only |
| `use_skip_indexes` | in v21.11.2.2 |  | Yes | Use data skipping indexes during query execution. |
| `use_skip_indexes_if_final` | in v22.2.2.1 |  | Yes | If query has FINAL, then skipping data based on indexes may produce incorrect result, hence disabled by default. |
| `use_structure_from_insertion_table_in_table_functions` | in v22.4.1.2305 |  | Yes | Use structure from insertion table instead of schema inference from data |
| `use_uncompressed_cache` | in v1.1.54019 |  | Yes | Whether to use the cache of uncompressed blocks. |
| `validate_polygons` | in v20.4.2.9 |  | Yes | Throw exception if polygon is invalid in function pointInPolygon (e.g. self-tangent, self-intersecting). If the setting is false, the function will accept invalid polygons but may silently return wrong result. |
| `wait_changes_become_visible_after_commit_mode` | in v22.6.1.1985 |  | Yes | Wait for committed changes to become actually visible in the latest snapshot |
| `wait_for_async_insert` | in v21.11.2.2 |  | Yes | If true wait for processing of asynchronous insertion |
| `wait_for_async_insert_timeout` | in v21.11.2.2 |  | Yes | Timeout for waiting for processing asynchronous insertion |
| `wait_for_window_view_fire_signal_timeout` | in v22.6.1.1985 |  | Yes | Timeout for waiting for window view fire signal in event time processing |
| `window_view_clean_interval` | in v21.12.2.17 |  | Yes | The clean interval of window view in seconds to free outdated data. |
| `window_view_heartbeat_interval` | in v21.12.2.17 |  | Yes | The heartbeat interval in seconds to indicate watch query is alive. |
| `zstd_window_log_max` | in v22.7.1.2484 |  | Yes | Allows you to select the max window log of ZSTD (it will not be used for MergeTree family) |
### MergeTree Settings Availability
| MergeTree Setting | Introduced | Still Available? | Default Values |
|:-|:-|:-|:-|
| `allow_floating_point_partition_key` | in v21.2.2.8 | Yes | `0` from `21.2.2.8` to `latest` |
| `allow_nullable_key` | in v20.7.2.30 | Yes | `0` from `20.7.2.30` to `latest` |
| `allow_remote_fs_zero_copy_replication` | in v21.8.3.44 | Yes | `0` from `21.8.3.44` to `latest` / `1` from `21.9.2.17` to `22.7.5.13` |
| `allow_s3_zero_copy_replication` | in v21.4.3.21 | up to v21.7.11.3 | `0` from `21.4.3.21` to `21.7.11.3` |
| `always_fetch_merged_part` | in v20.4.2.9 | Yes | `0` from `20.4.2.9` to `latest` |
| `assign_part_uuids` | in v20.12.2.1 | Yes | `0` from `20.12.2.1` to `latest` |
| `check_delay_period` | in v18.10.3 | Yes | `60` from `18.10.3.0` to `latest` |
| `check_sample_column_is_correct` | in v21.9.2.17 | Yes | `1` from `21.9.2.17` to `latest` |
| `cleanup_delay_period` | in v18.10.3 | Yes | `30` from `18.10.3.0` to `latest` |
| `cleanup_delay_period_random_add` | in v18.10.3 | Yes | `10` from `18.10.3.0` to `latest` |
| `compatibility_allow_sampling_expression_not_in_primary_key` | in v18.10.3 | Yes | `0` from `18.10.3.0` to `latest` |
| `concurrent_part_removal_threshold` | in v19.14.3.3 | Yes | `100` from `19.14.3.3` to `latest` |
| `detach_not_byte_identical_parts` | in v21.11.2.2 | Yes | `0` from `21.11.2.2` to `latest` |
| `detach_old_local_parts_when_cloning_replica` | in v20.8.5.45 | Yes | `1` from `20.8.5.45` to `latest` |
| `disable_background_merges` | in v20.3.2.1 | up to v20.3.21.2 | `0` from `20.3.2.1` to `20.3.21.2` |
| `enable_mixed_granularity_parts` | in v19.11.2.7 | Yes | `0` from `19.11.2.7` to `20.7.4.11` / `1` from `20.8.2.3` to `latest` |
| `enable_vertical_merge_algorithm` | in v18.10.3 | Yes | `1` from `18.10.3.0` to `latest` |
| `execute_merges_on_single_replica_time_threshold` | in v20.12.2.1 | Yes | `0` from `20.12.2.1` to `latest` |
| `finished_mutations_to_keep` | in v18.10.3 | Yes | `100` from `18.10.3.0` to `latest` |
| `fsync_after_insert` | in v20.10.2.20 | Yes | `0` from `20.10.2.20` to `latest` |
| `fsync_part_directory` | in v20.10.2.20 | Yes | `0` from `20.10.2.20` to `latest` |
| `in_memory_parts_enable_wal` | in v20.6.5.8 | Yes | `1` from `20.6.5.8` to `latest` |
| `in_memory_parts_insert_sync` | in v20.10.2.20 | Yes | `0` from `20.10.2.20` to `latest` |
| `inactive_parts_to_delay_insert` | in v21.3.2.5 | Yes | `0` from `21.3.2.5` to `latest` |
| `inactive_parts_to_throw_insert` | in v21.3.2.5 | Yes | `0` from `21.3.2.5` to `latest` |
| `index_granularity` | in v18.10.3 | Yes | `8192` from `18.10.3.0` to `latest` |
| `index_granularity_bytes` | in v19.6.2.11 | Yes | `0` from `19.6.2.11` to `19.10.1.5` / `10485760` from `19.11.2.7` to `latest` |
| `lock_acquire_timeout_for_background_operations` | in v20.4.2.9 | Yes | `120` from `20.4.2.9` to `latest` |
| `materialize_ttl_recalculate_only` | in v21.10.2.15 | Yes | `0` from `21.10.2.15` to `latest` |
| `max_bytes_to_merge_at_max_space_in_pool` | in v18.10.3 | Yes | `161061273600` from `18.10.3.0` to `latest` |
| `max_bytes_to_merge_at_min_space_in_pool` | in v18.10.3 | Yes | `1048576` from `18.10.3.0` to `latest` |
| `max_compress_block_size` | in v21.1.2.15 | Yes | `0` from `21.1.2.15` to `latest` |
| `max_concurrent_queries` | in v21.3.2.5 | Yes | `0` from `21.3.2.5` to `latest` |
| `max_delay_to_insert` | in v18.10.3 | Yes | `1` from `18.10.3.0` to `latest` |
| `max_files_to_modify_in_alter_columns` | in v18.10.3 | Yes | `75` from `18.10.3.0` to `latest` |
| `max_files_to_remove_in_alter_columns` | in v18.10.3 | Yes | `50` from `18.10.3.0` to `latest` |
| `max_number_of_merges_with_ttl_in_pool` | in v20.10.2.20 | Yes | `2` from `20.10.2.20` to `latest` |
| `max_part_loading_threads` | in v19.14.3.3 | Yes | `\\auto(4)\\` from `20.7.2.30` to `latest` / `auto(4)` from `19.14.3.3` to `20.6.11.1` |
| `max_part_removal_threads` | in v19.14.3.3 | Yes | `\\auto(4)\\` from `20.7.2.30` to `latest` / `auto(4)` from `19.14.3.3` to `20.6.11.1` |
| `max_partitions_to_read` | in v21.1.2.15 | Yes | `-1` from `21.1.2.15` to `latest` |
| `max_parts_in_total` | in v19.8.3.8 | Yes | `100000` from `19.8.3.8` to `latest` |
| `max_parts_to_merge_at_once` | in v21.7.2.7 | Yes | `100` from `21.7.2.7` to `latest` |
| `max_replicated_fetches_network_bandwidth` | in v21.7.2.7 | Yes | `0` from `21.7.2.7` to `latest` |
| `max_replicated_logs_to_keep` | in v18.12.13 | Yes | `100` from `20.7.2.30` to `20.9.3.45` / `1000` from `20.8.5.45` to `latest` / `10000` from `18.12.13.0` to `20.6.11.1` |
| `max_replicated_merges_in_queue` | in v18.10.3 | Yes | `16` from `18.10.3.0` to `latest` |
| `max_replicated_merges_with_ttl_in_queue` | in v20.10.2.20 | Yes | `1` from `20.10.2.20` to `latest` |
| `max_replicated_mutations_in_queue` | in v19.11.9.52 | Yes | `8` from `19.11.9.52` to `latest` |
| `max_replicated_sends_network_bandwidth` | in v21.7.2.7 | Yes | `0` from `21.7.2.7` to `latest` |
| `max_suspicious_broken_parts` | in v18.10.3 | Yes | `10` from `18.10.3.0` to `latest` |
| `max_suspicious_broken_parts_bytes` | in v21.11.2.2 | Yes | `1073741824` from `21.11.2.2` to `latest` |
| `merge_max_block_size` | in v19.17.2.4 | Yes | `8192` from `19.17.2.4` to `latest` |
| `merge_selecting_sleep_ms` | in v21.9.2.17 | Yes | `5000` from `21.9.2.17` to `latest` |
| `merge_tree_clear_old_broken_detached_parts_ttl_timeout_seconds` | in v22.6.1.1985 | Yes | `2592000` from `22.6.1.1985` to `latest` |
| `merge_tree_clear_old_parts_interval_seconds` | in v21.12.2.17 | Yes | `1` from `21.12.2.17` to `latest` |
| `merge_tree_clear_old_temporary_directories_interval_seconds` | in v21.12.2.17 | Yes | `60` from `21.12.2.17` to `latest` |
| `merge_tree_enable_clear_old_broken_detached` | in v22.6.1.1985 | Yes | `0` from `22.6.1.1985` to `latest` |
| `merge_with_recompression_ttl_timeout` | in v20.10.2.20 | Yes | `14400` from `20.10.2.20` to `latest` |
| `merge_with_ttl_timeout` | in v19.6.2.11 | Yes | `14400` from `20.10.2.20` to `latest` / `86400` from `19.6.2.11` to `20.9.7.11` |
| `min_absolute_delay_to_close` | in v18.10.3 | Yes | `0` from `18.10.3.0` to `latest` |
| `min_bytes_for_compact_part` | in v20.6.5.8 | Yes | `0` from `20.6.5.8` to `latest` |
| `min_bytes_for_wide_part` | in v20.3.2.1 | Yes | `0` from `20.3.2.1` to `20.9.7.11` / `10485760` from `20.10.2.20` to `latest` |
| `min_bytes_to_rebalance_partition_over_jbod` | in v21.4.3.21 | Yes | `0` from `21.4.3.21` to `latest` |
| `min_compress_block_size` | in v21.1.2.15 | Yes | `0` from `21.1.2.15` to `latest` |
| `min_compressed_bytes_to_fsync_after_fetch` | in v20.10.2.20 | Yes | `0` from `20.10.2.20` to `latest` |
| `min_compressed_bytes_to_fsync_after_merge` | in v20.10.2.20 | Yes | `0` from `20.10.2.20` to `latest` |
| `min_index_granularity_bytes` | in v20.8.2.3 | Yes | `1024` from `20.8.2.3` to `latest` |
| `min_marks_to_honor_max_concurrent_queries` | in v21.3.2.5 | Yes | `0` from `21.3.2.5` to `latest` |
| `min_merge_bytes_to_use_direct_io` | in v18.12.14 | Yes | `0` from `18.12.14.0` to `18.14.19.0` / `10737418240` from `18.16.0.0` to `latest` |
| `min_relative_delay_to_close` | in v18.10.3 | Yes | `300` from `18.10.3.0` to `latest` |
| `min_relative_delay_to_measure` | in v20.5.2.7 | Yes | `120` from `20.5.2.7` to `latest` |
| `min_relative_delay_to_yield_leadership` | in v18.10.3 | Yes | `120` from `18.10.3.0` to `latest` |
| `min_replicated_logs_to_keep` | in v18.12.13 | Yes | `10` from `20.7.2.30` to `latest` / `100` from `18.12.13.0` to `20.6.11.1` |
| `min_rows_for_compact_part` | in v20.6.5.8 | Yes | `0` from `20.6.5.8` to `latest` |
| `min_rows_for_wide_part` | in v20.3.2.1 | Yes | `0` from `20.3.2.1` to `latest` |
| `min_rows_to_fsync_after_merge` | in v20.10.2.20 | Yes | `0` from `20.10.2.20` to `latest` |
| `non_replicated_deduplication_window` | in v21.5.5.12 | Yes | `0` from `21.5.5.12` to `latest` |
| `number_of_free_entries_in_pool_to_execute_mutation` | in v19.11.9.52 | Yes | `10` from `19.11.9.52` to `21.10.5.3` / `20` from `21.11.2.2` to `latest` |
| `number_of_free_entries_in_pool_to_lower_max_size_of_merge` | in v18.10.3 | Yes | `8` from `18.10.3.0` to `latest` |
| `old_parts_lifetime` | in v18.10.3 | Yes | `480` from `18.10.3.0` to `latest` |
| `part_moves_between_shards_delay_seconds` | in v21.7.2.7 | Yes | `30` from `21.7.2.7` to `latest` |
| `part_moves_between_shards_enable` | in v21.7.2.7 | Yes | `0` from `21.7.2.7` to `latest` |
| `parts_to_delay_insert` | in v18.10.3 | Yes | `150` from `18.10.3.0` to `latest` |
| `parts_to_throw_insert` | in v18.10.3 | Yes | `300` from `18.10.3.0` to `latest` |
| `prefer_fetch_merged_part_size_threshold` | in v18.10.3 | Yes | `10737418240` from `18.10.3.0` to `latest` |
| `prefer_fetch_merged_part_time_threshold` | in v18.10.3 | Yes | `3600` from `18.10.3.0` to `latest` |
| `randomize_part_type` | in v20.10.2.20 | up to v20.12.8.5 | `0` from `20.10.2.20` to `20.12.8.5` |
| `ratio_of_defaults_for_sparse_serialization` | in v22.1.2.2 | Yes | `1` from `22.1.2.2` to `latest` |
| `remote_fs_execute_merges_on_single_replica_time_threshold` | in v21.8.3.44 | Yes | `10800` from `21.8.3.44` to `latest` |
| `remote_fs_zero_copy_path_compatible_mode` | in v22.1.2.2 | Yes | `0` from `22.1.2.2` to `latest` |
| `remote_fs_zero_copy_zookeeper_path` | in v22.1.2.2 | Yes | `/clickhouse/zero_copy` from `22.1.2.2` to `latest` |
| `remove_empty_parts` | in v20.12.2.1 | Yes | `1` from `20.12.2.1` to `latest` |
| `remove_rolled_back_parts_immediately` | in v22.4.1.2305 | Yes | `1` from `22.4.1.2305` to `latest` |
| `replicated_can_become_leader` | in v18.10.3 | Yes | `1` from `18.10.3.0` to `latest` |
| `replicated_deduplication_window` | in v18.10.3 | Yes | `100` from `18.10.3.0` to `latest` |
| `replicated_deduplication_window_seconds` | in v18.10.3 | Yes | `604800` from `18.10.3.0` to `latest` |
| `replicated_fetches_http_connection_timeout` | in v21.4.3.21 | Yes | `0` from `21.4.3.21` to `latest` |
| `replicated_fetches_http_receive_timeout` | in v21.4.3.21 | Yes | `0` from `21.4.3.21` to `latest` |
| `replicated_fetches_http_send_timeout` | in v21.4.3.21 | Yes | `0` from `21.4.3.21` to `latest` |
| `replicated_logs_to_keep` | in v18.10.3 | up to v18.10.3 | `100` from `18.10.3.0` to `18.10.3.0` |
| `replicated_max_parallel_fetches` | in v18.10.3 | Yes | `0` from `18.10.3.0` to `latest` |
| `replicated_max_parallel_fetches_for_host` | in v18.16.0 | Yes | `15` from `18.16.0.0` to `latest` |
| `replicated_max_parallel_fetches_for_table` | in v18.10.3 | Yes | `0` from `18.10.3.0` to `latest` |
| `replicated_max_parallel_sends` | in v18.10.3 | Yes | `0` from `18.10.3.0` to `latest` |
| `replicated_max_parallel_sends_for_table` | in v18.10.3 | Yes | `0` from `18.10.3.0` to `latest` |
| `replicated_max_ratio_of_wrong_parts` | in v18.10.3 | Yes | `0.5` from `18.10.3.0` to `latest` |
| `s3_execute_merges_on_single_replica_time_threshold` | in v21.4.3.21 | up to v21.7.11.3 | `10800` from `21.4.3.21` to `21.7.11.3` |
| `storage_policy` | in v19.15.2.2 | Yes | `default` from `19.15.2.2` to `latest` |
| `temporary_directories_lifetime` | in v18.10.3 | Yes | `86400` from `18.10.3.0` to `latest` |
| `try_fetch_recompressed_part_timeout` | in v20.10.2.20 | Yes | `7200` from `20.10.2.20` to `latest` |
| `ttl_only_drop_parts` | in v19.14.3.3 | Yes | `0` from `19.14.3.3` to `latest` |
| `use_metadata_cache` | in v22.4.1.2305 | Yes | `0` from `22.4.1.2305` to `latest` |
| `use_minimalistic_checksums_in_zookeeper` | in v18.10.3 | Yes | `1` from `18.10.3.0` to `latest` |
| `use_minimalistic_part_header_in_zookeeper` | in v19.1.5 | Yes | `0` from `19.1.5.0` to `19.17.10.1` / `1` from `20.1.2.4` to `latest` |
| `vertical_merge_algorithm_min_columns_to_activate` | in v18.10.3 | Yes | `11` from `18.10.3.0` to `latest` |
| `vertical_merge_algorithm_min_rows_to_activate` | in v18.10.3 | Yes | `131072` from `18.10.3.0` to `latest` |
| `write_ahead_log_bytes_to_fsync` | in v20.10.2.20 | Yes | `104857600` from `20.10.2.20` to `latest` |
| `write_ahead_log_interval_ms_to_fsync` | in v20.10.2.20 | Yes | `100` from `20.10.2.20` to `latest` |
| `write_ahead_log_max_bytes` | in v20.6.5.8 | Yes | `1073741824` from `20.6.5.8` to `latest` |
| `write_final_mark` | in v19.10.1.5 | Yes | `1` from `19.10.1.5` to `latest` |
| `zookeeper_session_expiration_check_period` | in v18.10.3 | Yes | `60` from `18.10.3.0` to `latest` |
