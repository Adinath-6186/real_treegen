@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

:: Folder where treegen.exe is located (adjust if needed)
SET "TREEGEN_PATH=%~dp0"

:: Remove trailing backslash if any
IF "!TREEGEN_PATH:~-1!"=="\" SET "TREEGEN_PATH=!TREEGEN_PATH:~0,-1!"

:: Check if already in PATH
echo %PATH% | find /I "%TREEGEN_PATH%" >nul
IF NOT ERRORLEVEL 1 (
    echo 🔁 Already exists in PATH.
    GOTO END
)

:: Add to system/user PATH
setx PATH "%PATH%;%TREEGEN_PATH%" /M
IF %ERRORLEVEL%==0 (
    echo ✅ TreeGen path added successfully to system PATH.
) ELSE (
    echo ❌ Failed to set PATH. Try running this script as Administrator.
)

:END
pause
