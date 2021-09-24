@echo off
color 0a
netsh interface set interface name="Wi-Fi" admin=Disabled
timeout 120
netsh interface set interface name="Wi-Fi" admin=Enabled