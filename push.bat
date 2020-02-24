@echo off
set /p commit=commit:
title auto commit

pause
git add -A
pause
git commit -m %commit%
git push origin master:master
pause
exit
