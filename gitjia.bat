@echo off
PowerShell.exe -Command "git add ."
PAUSE
PowerShell.exe -Command "git commit -m 'add'"
PAUSE
PowerShell.exe -Command "git push origin master"
PAUSE