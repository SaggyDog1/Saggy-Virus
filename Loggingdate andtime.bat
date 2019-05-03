echo Logged time = %time% %date%>> log.txt
goto Entry

:Entry
set /p logsss=
echo %logsss% >> log.txt
goto Entry