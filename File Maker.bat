@echo off
color 04
echo Enter The Type Of File you Want To Make
echo                  ********************************
set /p type=
echo Enter The Size In Bytes
set /p size=
fsutil file createnew NEW.%type% %size%
pause