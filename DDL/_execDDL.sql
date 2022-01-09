\c pis

DROP SCHEMA IF EXISTS
		pis
	,	jastem
CASCADE
;

\ir ./schema/schema.sql

\ir ./test/my_test.sql
\ir ./test/my_test2.sql
\ir ./test/my_test3.sql

\dt pis.
\dt jastem.

\q
