@echo off
color 0D
cls
echo.
echo.
echo  [==========================================]
echo  #             Wallpaper Changer            #
echo  [==========================================]
echo  #  1. Select your own Wallpaper            #
echo  #  2. Porn Wallpaper                       #
echo  [==========================================]
echo                               By Webious_ (c)
echo   Enter Selection_
echo.
set /p wchanger=
if %wchanger% == 1 goto selectWallpaper
if %wchanger% == 2 goto pornWallpaper

:selectWallpaper
echo Paste the link of the picture (http://website.com/image.jpg):
set /p GETURL=
wget -O C:\wallppMrChaos.jpg %GETURL% 
REG ADD "HKEY_CURRENT_USER\Control Panel\Desktop" /V Wallpaper /T REG_SZ /D C:\wallppMrChaos.jpg /F
cls
echo.
echo Restart your computer to apply the changes
pause
exit

:pornWallpaper
wget -O C:\wallppMrChaos.jpg "https://ci.phncdn.com/videos/201909/20/249688571/original/(m=eafTGgaaaa)(mh=jFDVHljh0UX5XY4s)14.jpg"
REG ADD "HKEY_CURRENT_USER\Control Panel\Desktop" /V Wallpaper /T REG_SZ /D C:\wallppMrChaos.jpg /F
cls
echo.
echo Restart your computer to apply the changes
pause
exit