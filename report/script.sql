-- TODO: a lot :)
-- Creating views based on the extracted files
CREATE VIEW v_system_build_options AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_build_options.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_collations AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_collations.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_data_type_families AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_data_type_families.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_formats AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_formats.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_functions AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_functions.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_table_engines AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_table_engines.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_table_functions AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_table_functions.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_settings AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_settings.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_settings_changes AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_settings_changes.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

CREATE VIEW v_system_merge_tree_settings AS
WITH
    arrayResize(splitByChar('.', assumeNotNull(ch_version)),5,'0') as v_parts,
    toUInt32(v_parts[1]) AS major_version,
    toUInt32(v_parts[2]) AS minor_version,
    toUInt32(v_parts[3]) AS release,
    toUInt32(v_parts[4]) AS patch_level,
    if(v_parts[5] = '0','(vanilla)',v_parts[5]) AS variant
SELECT
    major_version,
    minor_version,
    release,
    patch_level,
    variant,
    *
FROM
    file('../output/*/system_merge_tree_settings.csv','CSVWithNames')
WHERE
    ch_version IS NOT NULL
ORDER BY major_version ASC, minor_version ASC, release ASC, patch_level ASC;

SELECT '# ClickHouse Features Report';
WITH
    (WITH (major_version, minor_version, release, patch_level) AS __ver_tuple SELECT argMax(ch_version,__ver_tuple) FROM v_system_settings) AS __latest_version,
    (WITH (major_version, minor_version, release, patch_level) AS __ver_tuple SELECT argMin(ch_version,__ver_tuple) FROM v_system_settings) AS __earliest_version
SELECT 'Generated at '||toString(now())||' ('||timezone()||'), covering ClickHouse versions from '||__earliest_version||' to '||__latest_version;
-- Report on system.table_engines
SELECT '### Table Engines Availability';
WITH
    (major_version, minor_version, release, patch_level) AS __ver_tuple,
    (
        SELECT argMax(ch_version,__ver_tuple) FROM v_system_table_engines
    ) AS __latest_version,
    argMin('in v'||ch_version,__ver_tuple) AS __introduced,
    argMax(ch_version,__ver_tuple) AS __last_seen,
    __last_seen == __latest_version AS __still_present
SELECT
    '`'||name||'`' AS "Engine",
    __introduced AS "Introduced",
    if(__still_present, 'Yes', 'up to v'||__last_seen) AS "Still Available?"
FROM
    v_system_table_engines
GROUP BY name
ORDER BY name
FORMAT Markdown;
-- Report on system.table_functions
SELECT '### Table Functions Availability';
WITH
    (major_version, minor_version, release, patch_level) AS __ver_tuple,
    (
        SELECT argMax(ch_version,__ver_tuple) FROM v_system_table_functions
    ) AS __latest_version,
    argMin('in v'||ch_version,__ver_tuple) AS __introduced,
    argMax(ch_version,__ver_tuple) AS __last_seen,
    __last_seen == __latest_version AS __still_present
SELECT
    '`'||name||'`' AS "Engine",
    __introduced AS "Introduced",
    if(__still_present, 'Yes', 'up to v'||__last_seen) AS "Still Available?"
FROM
    v_system_table_functions
GROUP BY name
ORDER BY name
FORMAT Markdown;
-- Report on system.formats
SELECT '### Input/Output Formats Availability';
WITH
    (major_version, minor_version, release, patch_level) AS __ver_tuple,
    (
        SELECT argMax(ch_version,__ver_tuple) FROM v_system_formats
    ) AS __latest_version,
    argMinIf('since v'||ch_version, __ver_tuple, is_input == 1) AS __input_since,
    argMinIf('since v'||ch_version, __ver_tuple, is_output == 1) AS __output_since,
    argMin('in v'||ch_version,__ver_tuple) AS __introduced,
    argMax(ch_version,__ver_tuple) AS __last_seen,
    __last_seen == __latest_version AS __still_present
SELECT
    '`'||name||'`' AS "Format Name",
    if(__input_since IS NULL, '(unavailable)', __input_since) AS "Input",
    if(__output_since IS NULL, '(unavailable)', __output_since) AS "Output",
    __introduced AS "Introduced",
    if(__still_present, 'Yes', 'up to v'||__last_seen) AS "Still Available?"
FROM
    v_system_formats
GROUP BY name
ORDER BY name
FORMAT Markdown;
-- Report on system.data_type_families
SELECT '### Data Type Families Availability';
WITH
    (major_version, minor_version, release, patch_level) AS __ver_tuple,
    (
        SELECT argMax(ch_version,__ver_tuple) FROM v_system_data_type_families
    ) AS __latest_version,
    argMin('in v'||ch_version,__ver_tuple) AS __introduced,
    argMax(ch_version,__ver_tuple) AS __last_seen,
    if(argMax(case_insensitive,__ver_tuple) == 1,'Yes', 'No') AS __case_insensitive,
    argMax(alias_to,__ver_tuple) AS __alias_to,
    __last_seen == __latest_version AS __still_present
SELECT
    '`'||name||'`' AS "Function Name",
    __case_insensitive AS "Case Insensitive?",
    if(__alias_to == '', '(none)',__alias_to) AS "Is Alias to",
    __introduced AS "Introduced",
    if(__still_present, 'Yes', 'up to v'||__last_seen) AS "Still Available?"
FROM
    v_system_data_type_families
GROUP BY name
ORDER BY name
FORMAT Markdown;
-- Report on system.functions
SELECT '### AggregateFunctions/Functions Availability';
WITH
    (major_version, minor_version, release, patch_level) AS __ver_tuple,
    (
        SELECT argMax(ch_version,__ver_tuple) FROM v_system_functions
    ) AS __latest_version,
    argMin('in v'||ch_version,__ver_tuple) AS __introduced,
    argMax(ch_version,__ver_tuple) AS __last_seen,
    if(argMax(is_aggregate,__ver_tuple) == 1, 'Yes', 'No') AS __is_agg,
    if(argMax(case_insensitive,__ver_tuple) == 1,'Yes', 'No') AS __case_insensitive,
    argMax(alias_to,__ver_tuple) AS __alias_to,
    __last_seen == __latest_version AS __still_present
SELECT
    '`'||name||'`' AS "Function Name",
    __is_agg AS "Aggregate?",
    __case_insensitive AS "Case Insensitive?",
    if(__alias_to == '', '(none)',__alias_to) AS "Is Alias to",
    __introduced AS "Introduced",
    if(__still_present, 'Yes', 'up to v'||__last_seen) AS "Still Available?"
FROM
    v_system_functions
GROUP BY name
ORDER BY name
FORMAT Markdown;

-- Report on system.settings
-- Todo: check which images changes defaults, build a default config
-- that changes no settings and gather default values and changes from version to version
SELECT '### System Settings Availability';
WITH
    (major_version, minor_version, release, patch_level) AS __ver_tuple,
    (
        SELECT argMax(ch_version,__ver_tuple) FROM v_system_settings
    ) AS __latest_version,
    argMin('in v'||ch_version,__ver_tuple) AS __introduced,
    argMinIf('in v'||ch_version,__ver_tuple, description LIKE 'Obsolete setting, does nothing%') AS __obsolete,
    argMax(ch_version,__ver_tuple) AS __last_seen,
    __last_seen == __latest_version AS __still_present
SELECT
    '`'||name||'`' AS "Setting",
    __introduced AS "Introduced",
    if(__obsolete IS NULL, '', __obsolete) AS "Obsolete?",
    if(__still_present, 'Yes', 'up to v'||__last_seen) AS "Still Available?",
    argMin(description, __ver_tuple) AS "Description"
FROM
    v_system_settings
GROUP BY name
ORDER BY name
FORMAT Markdown;

-- Report on system.merge_tree_settings
SELECT '### MergeTree Settings Availability';
WITH
    minMap(mapKeys(__ver_map), mapValues(__ver_map)) AS __min_per_def_value,
    maxMap(mapKeys(__ver_map), mapValues(__ver_map)) AS __max_per_def_value,
    max(__latest_version) as __lv,
    arrayMap(
        (x,y,z) -> '`'||x||'` from `'||toString(y.1)||'.'||toString(y.2)||'.'||toString(y.3)||'.'||toString(y.4)||'` to `'||if(toString(z.1)||'.'||toString(z.2)||'.'||toString(z.3)||'.'||toString(z.4) == __lv, 'latest',toString(z.1)||'.'||toString(z.2)||'.'||toString(z.3)||'.'||toString(z.4))||'`',
        __min_per_def_value.1,
        __min_per_def_value.2,
        __max_per_def_value.2
    ) AS __defaults
SELECT
    '`'||name||'`' AS "MergeTree Setting",
    any(__introduced) AS "Introduced",
    if(any(__still_present), 'Yes', 'up to v'||any(__last_seen)) AS "Still Available?",
    replace(replaceRegexpAll(toString(__defaults),'\[|\]|\'',''),',',' / ') AS "Default Values"
FROM
(
    WITH
        (major_version, minor_version, release, patch_level) AS __ver_tuple,
        (
            SELECT argMax(ch_version,__ver_tuple) FROM v_system_merge_tree_settings
        ) AS __latest_version,
        argMin('in v'||ch_version,__ver_tuple) AS __introduced,
        argMax(ch_version,__ver_tuple) AS __last_seen,
        CAST(groupArray((value, __ver_tuple)),'Map(String, Tuple(UInt32,UInt32,UInt32,UInt32))') AS __ver_map,
        __last_seen == __latest_version AS __still_present
    SELECT
        name,
        __introduced,
        __still_present,
        __ver_map,
        __last_seen,
        __latest_version
    FROM
        v_system_merge_tree_settings
    GROUP BY name
) t
GROUP BY name
ORDER BY name
FORMAT Markdown;
