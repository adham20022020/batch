@echo off
title This Porgramm Created by AAIE
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco upgrade chocolatey
choco install googlechrome -y
choco install notepadplusplus.install -y
choco install vlc -y
choco install python3 -y
choco install zoom -y
choco install sumatrapdf.install -y
choco install youtube-dl -y
choco install spotify -y
choco install internet-download-manager -y
choco install microsoft-teams -y
choco install cmder -y
choco install fscapture -y
choco install telegram -y
choco install visualstudio2019community -y
choco install winrar -y
choco install vscode -y
choco install microsoft-windows-terminal -y
choco install wireshark -y
choco install audacity
choco install whatsapp
choco install vmwareworkstation
choco install advanced-bat-to-exe-converter -y 
color 04
echo ******************************************
echo              Thank you For using my programm 
msg * Email:adham20022020@protonmail.com
pause
