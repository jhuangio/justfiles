@echo off
PowerShell.exe -Command "git add ."
PowerShell.exe -Command "git commit -m 'add'"
PowerShell.exe -Command "git push origin master"