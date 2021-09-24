@echo off
color 06
echo This is All Networks you Enter IN your Computer
netsh wlan show  profiles
echo.
echo *************************************************************
:loop 
echo Enter The ssid You Want To SHow The Password For It
set /p wifi=
color 0a
netsh wlan show profile %wifi% key=clear
goto loop
