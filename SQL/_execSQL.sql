-- 生成
\o ./test/c.log

\qecho #SQLC0001
\ir ./test/c/SQLC0001.sql

\qecho #SQLC0002
\ir ./test/c/SQLC0002.sql

-- 参照
\o ./test/r.log

\qecho #SQLR0001
\ir ./test/r/SQLR0001.sql

\qecho #SQLR0002
\ir ./test/r/SQLR0002.sql

\qecho #SQLR0901
\ir ./test/r/SQLR0901.sql

\qecho #SQLR0902
\ir ./test/r/SQLR0902.sql

-- 更新
\o ./test/u.log

\qecho #SQLU0001
\ir ./test/u/SQLU0001.sql

\qecho #SQLU0002
\ir ./test/u/SQLU0002.sql

-- 削除
\o ./test/d.log

\qecho #SQLD0001
\ir ./test/d/SQLD0001.sql

\qecho #SQLD0002
\ir ./test/d/SQLD0002.sql

\q
