echo off
rem 初期化
set USR_INPUT_NUM1=
set USR_INPUT_NUM2=
rem 入力要求
set /P USR_INPUT_NUM1="一つ目の数字を入力してください: "
set /P USR_INPUT_NUM2="二つ目の数字を入力してください: "

set /a RESULT=%USR_INPUT_NUM1%+%USR_INPUT_NUM2%
rem 入力値echo
echo 入力した値の合計は%RESULT%

pause
