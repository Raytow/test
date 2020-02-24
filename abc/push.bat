@echo off
set /p commit=commit:
title auto commit
d:
cd gitapp
git add -A
choice /t 5 /d y /n >nul
git commit -m %commit%
git push origin master:bfinger
exit
