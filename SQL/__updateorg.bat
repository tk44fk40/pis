rem オリジナルのSQLディレクトリを更新する
echo off
cd %~p0
dir
set /p ANSWER="ローカルのSQLでオリジナルのSQLディレクトリを更新します。よろしいですか(Y/N)? "
if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)
exit

:yes
xcopy /e c\ \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\生成\
xcopy /e r\ \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\参照\
xcopy /e u\ \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\更新\
xcopy /e d\ \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG\削除\

tree/f \\diskstation\home\googledrive\取引先\CLS\prj\公的照会\SQL\ORG
pause
