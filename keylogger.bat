@echo off
setlocal EnableDelayedExpansion

color C
title Keylogger

set "chars= qwertyuiopasdfghjklzxcvbnm1234567890"

:start
cls
choice /c %chars% >nul
>> %USERPROFILE%\desktop\test.txt echo !chars:~%errorlevel%,1!
goto start