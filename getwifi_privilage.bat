@echo off
title Get Wifi Password
color 0D
:getwifi_privilageMENU
cls

echo.
echo  [==========================================]
echo  #          WIFI Password Grabber           #
echo  [==========================================]
echo.
echo Do CTRL+C to exit the tool
echo.
pause
echo.
netsh wlan show profiles | find ":"
echo.
echo Type the Wifi Name:
echo.

set /p WIFI=
echo.
echo The Password for %WIFI% is :
echo.
netsh wlan show profile "%WIFI%" key=clear | find "Contenu"
echo.
pause
goto getwifi_privilageMENU