@echo off 
echo ..............................
echo This programm Will Check Your Hard Drive 
echo.
echo If It Not ok So There is a Problem
echo ..............................
wmic diskdrive get status 
pause