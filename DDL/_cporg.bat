rem オリジナルのDDLのディレクトリをコピーする
echo off
cd %~p0
dir
xcopy /e \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\DDL\schema\ schema\
xcopy /e \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\DDL\テスト\ test\
tree/f
pause
