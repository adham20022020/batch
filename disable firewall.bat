@echo off 
color 08
mode 25,15
echo [1] To Enable  firewall
echo [2] To Disable firewall 
echo [3] To Exit
set /p ch=
if %ch%==1 netsh firewall set opmode enable
if %ch%==2 netsh firewall set opmode disable
if %ch%==3 Exit
pause >>nul