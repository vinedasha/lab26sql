select
	parent.relname as parent,
	child.relname as child
from pg_inherits
	join pg_class as parent on pg_inherits.inhparent = parent.oid
	join pg_class as child on pg_inherits.inhrelid = child.oid
where parent.relname = 'fn';