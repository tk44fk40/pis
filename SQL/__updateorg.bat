rem �I���W�i����SQL�f�B���N�g�����X�V����
echo off
cd %~p0
dir
set /p ANSWER="���[�J����SQL�ŃI���W�i����SQL�f�B���N�g�����X�V���܂��B��낵���ł���(Y/N)? "
if /i {%ANSWER%}=={y} (goto :yes)
if /i {%ANSWER%}=={yes} (goto :yes)
exit

:yes
xcopy /e c\ \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\ORG\����\
xcopy /e r\ \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\ORG\�Q��\
xcopy /e u\ \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\ORG\�X�V\
xcopy /e d\ \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\ORG\�폜\

tree/f \\diskstation\home\googledrive\�����\CLS\prj\���I�Ɖ�\SQL\ORG
pause
