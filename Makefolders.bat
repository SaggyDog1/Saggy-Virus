setlocal enableextensions enabledelayedexpansion
set /a "x = 0"
:makefolders
    if %x% leq 10 (
        echo %x%
        MkDir "Test Location %x%"
        echo. 2>"Test Location %x%\EmptyFile.txt"
        set /a "x = x + 1"
        goto :wmakefolders
    )
endlocal