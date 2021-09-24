@echo off
color 06
title Site Selector by Adham Elg
:top
echo ***************************************************************
echo.
echo Site Selector
echo.
echo ***************************************************************
echo.
echo Key:
echo [1]  Google - Search Engine
echo [2]  Gmail  - Mail Server
echo [3]  Proton - Mail Server
echo [4]  Facebook - Social Networking
echo [5]  Huhu     -  Blog
echo [6]  CNN - News
echo [7]  Weather - Weather
echo [8]  mashrou7 -Blog
echo [9]  elmouhtarif -Blog
echo [10] YouTube - Online Videos
echo [11] Elearning-edu -Egypt
echo [12] Dev-point
echo [13] Online C++ Compiler Online
echo [14] Software Crack Website
echo [15] Duck Go -Private Search Engine 
echo [16] Youtube -media sharing
echo [17] Google Translate
echo [18] Beamit-File Transfer 
echo [19] Phantom Analyzer Check Any Website
echo [20] To Open 3 Blogs mashrou7 professional huhu
echo.
echo [e] Exit
echo.
echo ***************************************************************
echo Enter the number of the website which you would like to go to:
echo.
set /p site=
echo.
echo ***************************************************************
if %site%==1 start www.google.com
if %site%==2 start www.gmail.com
if %site%==3 start www.protonmail.com
if %site%==4 start www.facebook.com
if %site%==5 start www.huhu.com 
if %site%==6 start www.cnn.com
if %site%==7 start www.weather.com
if %site%==8 start www.mashrou7.com
if %site%==9 start www.th3professional.com
if %site%==10 start www.youtube.com
if %site%==11 start https://elearning.bu.edu.eg/
if %site%==12 start https://www.dev-point.com/vb/
if %site%==13 start https://www.onlinegdb.com/online_c++_compiler
if %site%==14 start https://karanpc.com/
if %site%==15 start https://duckduckgo.com/
if %site%==16 start www.youtube.com
if %site%==17 start https://translate.google.com/
if %site%==18 start https://justbeamit.com/
if %site%==19 start https://usephantom.com/
if %site%==20 start www.igli5.com && start www.mashrou7.com && start www.th3professional.com
if %site%==e goto exit
cls
echo ***************************************************************
echo.
echo Thank You for using Site Selector
echo.
echo ***************************************************************

echo Type [e] to exit or [b] to go back and select another site.
set /p site=
echo.
echo.
echo ***************************************************************
if %site%==b goto top
if %site%==e goto exit
:exit
cls
echo ***************************************************************
echo.
echo Thank You for using Site Selector Adham Elg
echo.
echo ***************************************************************
pause
exit