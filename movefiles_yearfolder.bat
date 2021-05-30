call datetime.bat

REM -- Jahr-Ordner muss vorhanden sein

SET SOURCEDIR=%1
SET TARGETDIR=%2\%JAHR_AKTUELL%

echo %SOURCEDIR%
echo %TARGETDIR%

ROBOCOPY %SOURCEDIR% %TARGETDIR%  /MOV /FP /TEE



