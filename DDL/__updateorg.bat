rem �I���W�i����DDL�f�B���N�g�����X�V����
echo off
cd %~p0
dir
set /p ANSWER="���[�J����DDL�ŃI���W�i����DDL�f�B���N�g�����X�V���܂��B��낵���ł���(Y/N)? "
if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)
exit

:yes
xcopy /e schema\ \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\DDL\schema\
xcopy /e test\   \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\DDL\�e�X�g\

tree/f \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\DDL
pause
