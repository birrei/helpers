@echo off 

SET DATUM=%date:~-4%-%date:~3,2%-%date:~0,2%
SET ZEIT=%time:~0,2%-%time:~3,2%-%time:~6,2%
IF %time:~0,2% lss 10 SET ZEIT=0%time:~1,1%-%time:~3,2%-%time:~6,2%
SET TSTAMP=%DATUM%_%ZEIT%

SET DATUM2=%date:~-4%%date:~3,2%%date:~0,2%
SET ZEIT2=%time:~0,2%%time:~3,2%%time:~6,2%
IF %time:~0,2% lss 10 SET ZEIT2=0%time:~1,1%%time:~3,2%%time:~6,2%
SET TSTAMP2=%DATUM2%_%ZEIT2%


SET JAHR_AKTUELL=%date:~-4%
SET MONAT_AKTUELL=%date:~3,2%
SET JAHR_MONAT_AKTUELL=%JAHR_AKTUELL%_%MONAT_AKTUELL%

ECHO datetime.bat: 
ECHO DATUM: %DATUM%
ECHO ZEIT: %ZEIT%
ECHO TSTAMP: %TSTAMP%
ECHO DATUM2: %DATUM2%
ECHO ZEIT2: %ZEIT2%
ECHO TSTAMP2: %TSTAMP2%
ECHO JAHR_AKTUELL: %JAHR_AKTUELL%
ECHO MONAT_AKTUELL: %MONAT_AKTUELL%
ECHO JAHR_MONAT_AKTUELL: %JAHR_MONAT_AKTUELL%



REM ~ ECHO ----------------
