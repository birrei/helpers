@ECHO OFF 
REM CHCP 1252

REM ----------------------------------------------
SET WKDIR=%1
SET TYP=%2 
SET PRAEFIX=%3
SET AKTDIR=%CD%

REM ----------------------------------------------
ECHO  *** umbenennen.bat start ... ***
ECHO  WKDIR: %WKDIR%
ECHO  TYP: %TYP%
ECHO  PRAEFIX: %PRAEFIX%
ECHO  *** umbenennen.bat beendet ***
REM ----------------------------------------------

CD %WKDIR%
FOR %%i IN (*.%TYP%) DO REN "%%i" "%PRAEFIX%_%%i"
CD %AKTDIR%


