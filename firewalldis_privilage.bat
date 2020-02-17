@echo off
netsh advfirewall set allprofiles state off
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /V EnableFirewall /T REG_DWORD /D 0 /F
exit