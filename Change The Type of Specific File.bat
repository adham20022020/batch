@echo off 
color 06
echo Enter The Type You want To Switch From  
set /p start= 
echo. 
echo ************************************************************* 
echo Enter The Type YOu Want To Switch To  
set /p end= 
rename  *.%start% *.%end%
pause 
@echo off 
set /a x=0 
:adham 
set /a x=x+1 
echo %x% 
if %x% equ 10 
pause 
goto adham 
