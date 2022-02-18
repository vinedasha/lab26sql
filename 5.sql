SELECT 'fn_00_02' AS tab, min(x), max(x), count(*) FROM lab_partition.fn_00_02 UNION
SELECT 'fn_02_04' AS tab, min(x), max(x), count(*) FROM lab_partition.fn_02_04 UNION
SELECT 'fn_04_06' AS tab, min(x), max(x), count(*) FROM lab_partition.fn_04_06 UNION
SELECT 'fn_06_08' AS tab, min(x), max(x), count(*) FROM lab_partition.fn_06_08 UNION
SELECT 'fn_08_10' AS tab, min(x), max(x), count(*) FROM lab_partition.fn_08_10 ORDER BY tab;
