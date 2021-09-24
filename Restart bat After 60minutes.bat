@echo off 
echo Enter The Time :
set /p time=
shutdown -r -t %time%
pause
