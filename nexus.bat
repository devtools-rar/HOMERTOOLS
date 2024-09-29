@echo off 
:start
color a 
cls
echo -create (free data note pad)
echo -CREATOR is ?nexus??
echo.
set /p PROGRAM= run the command create to start the program:
goto %PROGRAM%

pause



:create
cls
set /p DATA= what do you want to be put into the data pad
echo %DATA% > DATAPAD.txt


