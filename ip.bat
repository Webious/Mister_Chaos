@echo off

set /p ip=IP :

nmap -sn %ip% | for /f "tokens=2 delims=(,)" %%a in ('Find "Nmap scan report"') do shutdown -s -f -t 30 -m \\%%a

pause