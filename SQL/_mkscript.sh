#!/usr/bin/sh

#echo "\\\\c pis"
#echo ""

echo "-- 生成"
echo "\o ./test/c.log"
echo ""
find ./test/c -name 'S*.sql' -print | gawk -f _mkscript.awk

echo "-- 参照"
echo "\o ./test/r.log"
echo ""
find ./test/r -name 'S*.sql' -print | gawk -f _mkscript.awk

echo "-- 更新"
echo "\o ./test/u.log"
echo ""
find ./test/u -name 'S*.sql' -print | gawk -f _mkscript.awk

echo "-- 削除"
echo "\o ./test/d.log"
echo ""
find ./test/d -name 'S*.sql' -print | gawk -f _mkscript.awk

echo "\q"
