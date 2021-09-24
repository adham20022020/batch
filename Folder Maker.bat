::this program show hello on the screen
@echo off
color 0a
for /f %%s in (a.txt) do echo %%s&md %%s
pause