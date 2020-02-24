@echo off
set /p commit=commit:
title auto commit
d:
cd gitapp
git add -A
git commit -m %commit%
git push origin master:bfinger
exit
