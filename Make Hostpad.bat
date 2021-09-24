@echo off
netsh wlan set hostednetwork mode=allow ssid=hello key=123456789
netsh wlan stop hostednetwork 