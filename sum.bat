echo off
rem ������
set USR_INPUT_NUM1=
set USR_INPUT_NUM2=
rem ���͗v��
set /P USR_INPUT_NUM1="��ڂ̐�������͂��Ă�������: "
set /P USR_INPUT_NUM2="��ڂ̐�������͂��Ă�������: "

set /a RESULT=%USR_INPUT_NUM1%+%USR_INPUT_NUM2%
rem ���͒lecho
echo ���͂����l�̍��v��%RESULT%

pause
