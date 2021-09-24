@echo off
color 0a
echo Enter What Ever You Want To Type 
set /a k="%random%"
:s
set /p type=
echo %type% >>A%k%.bat
goto s