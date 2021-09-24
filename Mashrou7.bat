echo off
title Math quiz
color 09
mode con cols=300
mode con lines=300
setlocal ENABLEDELAYEDEXPANSION
set q=1
set g=2
goto cop

:cop
cls
echo 1)level 1
echo 2)level 2
echo 3)level 3
echo 4)level 4
echo 5)level 5
echo 6)level 6
set /p l=Choose a level:
if %l%==1 set pass=1
if %l%==2 set pass=2
if %l%==3 set pass=3
if %l%==4 set pass=4
if %l%==5 set pass=5
if %l%==6 set pass=6
if %l%==' ' goto cop
if not %l%==%l% goto cop
goto %pass%
:1
set /a q+=1
if %q%==10 goto done
set pass=1
set /a a=%random% %%!5 +1
set /a b=%random% %%!5 +1
goto start
:2
set /a q+=1
if %q%==10 goto done
set pass=2
set /a a=%random% %%!10 +1
set /a b=%random% %%!10 +1
goto start
:3
set /a q+=1
if %q%==10 goto done
set pass=3
set /a a=%random% %%!10 +1
set /a b=%random% %%!20 +1
goto start
:4
set /a q+=1
if %q%==10 goto done
set pass=4
set /a a=%random% %%!100 +1
set /a b=%random% %%!100 +1
goto start
:5
set /a q+=1
if %q%==10 goto done
set pass=5
set /a a=%random% %%!1000 +1
set /a b=%random% %%!1000 +1
goto start
:6
set /a q+=1
if %q%==10 goto done
set pass=6
set /a a=%random% %%!1000000 +1
set /a b=%random% %%!1000000 +1
goto start

:start
color 09
set /a c=%a% + %b%
cls
echo What is %a% + %b%
set /p d=Answer:
if %d%==%c% goto right
if not %d%==%c% goto wrong

:right
set /a g+=1
cls
color 02
echo Right!
timeout /t 5 /nobreak>nul
goto %pass%

:wrong
cls
color 04
echo Wrong!
timeout /t 5 /nobreak>nul
goto %pass%

:done
color 07
cls
echo You got %g% out of %q% right.
timeout /t 5 /nobreak>nul
if %g% lss 7 goto F
if %g% geq 7 goto A

:A
color 0b
cls
echo You Passed!
timeout /t 5 /nobreak>nul
exit

:F
color 04
cls
echo You failed...
timeout /t 5 /nobreak>nul
exit