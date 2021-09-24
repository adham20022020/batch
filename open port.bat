@echo off
 
netsh advfirewall firewall add rule name="adham" dir=in action=allow protocol=TCP localport=23
netsh advfirewall firewall delete rule name="adham"
pause