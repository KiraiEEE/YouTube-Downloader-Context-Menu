@echo off
setlocal

for /f "tokens=*" %%i in ('powershell -command "Get-Clipboard"') do set link=%%i
cd /d "%CD%"
yt-dlp -f best "%link%"
