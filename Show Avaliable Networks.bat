@echo off 
color a
:loop
netsh wlan show networks
timeout 7
goto loop

