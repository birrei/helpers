@ECHO OFF 
REM CHCP 1252

REM ----------------------------------------------
SET WKDIR=%1
SET TYP=%2 
SET PRAEFIX=%3


SET AKTDIR=%CD%
REM ~ REM ----------------------------------------------
REM ~ ECHO  *** umbenennen.bat start ... ***
REM ~ ECHO  WKDIR: %WKDIR%
REM ~ ECHO  TYP: %TYP%
REM ~ ECHO  PRAEFIX: %PRAEFIX%
REM ~ ECHO  *** umbenennen.bat beendet ***
REM ~ REM ----------------------------------------------

CD %WKDIR%
FOR %%i IN (*.%TYP%) DO REN "%%i" "%PRAEFIX%_%%i"
CD %AKTDIR%


