call datetime.bat

REM -- Jahr-Ordner muss vorhanden sein

SET SOURCEDIR=%1
SET TARGETDIR=%2
set EXT=%3


REM ~ echo %SOURCEDIR%
REM ~ echo %TARGETDIR%


FOR %%A in (%EXT%) do ROBOCOPY %SOURCEDIR% %TARGETDIR% *.%%A /MOV



