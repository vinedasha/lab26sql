SET search_path = 'lab_partition', 'lab_partition_tabs';
ALTER TABLE fn ATTACH PARTITION fn_02_04 FOR VALUES FROM (2.0) TO (4.0);
ALTER TABLE fn ATTACH PARTITION fn_06_08 FOR VALUES FROM (6.0) TO (8.0);