@echo off
setlocal enabledelayedexpansion

set "FOLDER=D:\EraseLivePics\test"  REM change this

for %%F in ("%FOLDER%\*.mov") do (
    set "BASE=%%~nF"
    if exist "%FOLDER%\!BASE!.jpg" (
        del "%%F"
        echo Deleted: %%F
    ) else if exist "%FOLDER%\!BASE!.jpeg" (
        del "%%F"
        echo Deleted: %%F
    ) else if exist "%FOLDER%\!BASE!.heic" (
        del "%%F"
        echo Deleted: %%F
    )
)
endlocal
