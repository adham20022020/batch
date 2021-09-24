@echo off
echo sleep mode
timeout 5
RUNDLL32.EXE powrprof.dll,SetSuspendState 0,1,0
pause