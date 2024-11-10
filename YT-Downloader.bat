@echo off
setlocal
:: Get the link from the clipboard
for /f "tokens=*" %%i in ('powershell -command "Get-Clipboard"') do set link=%%i

:: Set current directory to where the context menu was opened
cd /d %~dp0

:: Run yt-dlp with the clipboard link and download to the current location
yt-dlp -f "bv*+ba/b" %link%
