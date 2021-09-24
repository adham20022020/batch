@echo off
color 06
echo Enter The Name of User :  
set /p name=
echo Enter The password :
set /p pass=
net user "%name%" "%pass%" /add
net localgroup "Administrators" "%name%" /add
timeout 3 >nul
echo.
echo Written by
echo _________________________________________
echo _     A                                 _
echo _     A                                 _
echo _     I                                 _
echo _     E                                 _
echo _________________________________________
timeout 7 >nul
