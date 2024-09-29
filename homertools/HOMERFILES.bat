
REM                                          SETUP


@echo off
title HOMERTOOLS
color 0f 
mode con cols=80 lines=25
chcp 65001 >nul
cls

CALL :LOGO
pause >nul


██


















REM           					LOGO


:LOGO
echo	██╗  ██╗ ██████╗ ███╗   ███╗███████╗██████╗ ████████╗ ██████╗  ██████╗ ██╗     ███████╗
echo	██║  ██║██╔═══██╗████╗ ████║██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝
echo	███████║██║   ██║██╔████╔██║█████╗  ██████╔╝   ██║   ██║   ██║██║   ██║██║     ███████╗
echo	██╔══██║██║   ██║██║╚██╔╝██║██╔══╝  ██╔══██╗   ██║   ██║   ██║██║   ██║██║     ╚════██║
echo	██║  ██║╚██████╔╝██║ ╚═╝ ██║███████╗██║  ██║   ██║   ╚██████╔╝╚██████╔╝███████╗███████║
echo	╚═╝  ╚═╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝
                                    
                                                                                       



















color d
:start


echo the best file creator and manager for noobies
echo -bat.txt (a txt file that is made to be converted into bat)
echo -create (txt files that can contain characters and ascii)
echo -copy  (copys files DUH wip if it doesnt work wait for the new patch you must go into the txt file and look for the blank spot and put you user name there)
echo -note file base (opens a new note file)
echo -killswitch (will kill your ram and crash you idk why you would do this tho)
echo -homerhaha starter(will start your homerhaha data bank this will bypass anypasswords)
echo -bagelcode (starts a new batch file with nothing in it)
echo -move files (moves files without being dedected by the admisitrater)




set /p PROGRAM= HOMERTOOLS:
goto %PROGRAM%




:copy
cls
copy E:\HOMERHAHA.txt C:
\users\___\Desktop















pause

:create
cls 
set /p DATA= what do you want to be put into the homerTOOLS file (disclamer the file will be called homerHAHA.txt)
echo %DATA% > HOMERHAHA.txt
goto start



:bat.txt
cls
set /p DATA= what do you want to be put into the homerTOOLS file (disclamer the file will be called batHOMRT.txt)
echo %DATA% > batHOMER.txt
goto start


:base
cls
set /p DATA= what do you want to be put into the homerTOOLS file (disclamer the file will be called nothinghere.txt)
echo %DATA% > nothinghere.txt
goto start





:killswitch
cls
set /p DATA= this is going to kill your ram do you want to procede? (99.9% chance to crash your desktop)
:x
start notepad
goto x



:homerhaha
cls
start homerHAHA.txt
goto start




:bagelcode
cls
set /p DATA= what do you want to be put into the bagel destroyer file??: 
echo %DATA% > bagels.bat
goto start

:move
setlocal

cls
set FOLDER=%userprofile%\Documents\
set FILE_NAME=disposable.txt

move %FILE_NAME% %FOLDER%


endlocal









:yellow
cls
start nothing.bat
goto