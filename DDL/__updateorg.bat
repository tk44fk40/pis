rem オリジナルのDDLディレクトリを更新する
echo off
cd %~p0
dir
set /p ANSWER="ローカルのDDLでオリジナルのDDLディレクトリを更新します。よろしいですか(Y/N)? "
if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)
exit

:yes
xcopy /e schema\ \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\DDL\schema\
xcopy /e test\   \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\DDL\テスト\

tree/f \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\DDL
pause
