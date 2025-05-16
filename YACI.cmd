@echo off
:: YACI.cmd — Windows launcher for Git Bash or PowerShell version of YACI

:: Usage:
::    YACI.cmd yourfile.py "Commit message"
::    YACI.cmd yourfile.py -v1.3 "Message"

where bash >nul 2>nul
if %errorlevel%==0 (
    bash YACI.sh %*
    exit /b %errorlevel%
)

where powershell >nul 2>nul
if %errorlevel%==0 (
    powershell -ExecutionPolicy Bypass -File ./YACI.ps1 %*
    exit /b %errorlevel%
)

echo [ERROR] No compatible shell environment found.
echo Please install Git Bash (https://gitforwindows.org) or PowerShell Core.
exit /b 1
