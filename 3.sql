CREATE TABLE lab_partition.fn_00_02 PARTITION OF lab_partition.fn FOR VALUES FROM (0.0) TO (2.0);
CREATE TABLE lab_partition.fn_02_04 PARTITION OF lab_partition.fn FOR VALUES FROM (2.0) TO (4.0);
CREATE TABLE lab_partition.fn_04_06 PARTITION OF lab_partition.fn FOR VALUES FROM (4.0) TO (6.0);
CREATE TABLE lab_partition.fn_06_08 PARTITION OF lab_partition.fn FOR VALUES FROM (6.0) TO (8.0);
CREATE TABLE lab_partition.fn_08_10 PARTITION OF lab_partition.fn FOR VALUES FROM (8.0) TO (10.0);
