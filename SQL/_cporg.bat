rem オリジナルのSQLのディレクトリをコピーする
echo off
cd %~p0
dir
xcopy /e \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\生成\ c\
xcopy /e \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\参照\ r\
xcopy /e \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\更新\ u\
xcopy /e \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\削除\ d\
tree/f
pause
