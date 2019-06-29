@echo off
title Antivirus
echo Antivirus
echo created by Chaz o war
:start
IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean
cd C;\Windows\sytem32

:infected
echo Warning Virus Detected
del virus.bat
pause
goto start

:clean
echo System Clear
pause
exit