@echo off
color a
:loop
netsh wlan show interface
timeout 5
goto loop