@echo off 
REM mkdir filesamples
REM cd filesamples 

call datetime.bat

set filedir=C:\Users\birgi\GIT\filesamples

REM alle *.txt-Dateinamen im Ordner %filedir% mit [JJJJMMTT_HHMMSS]- Präfix versehen 
call rename_praefix.bat %filedir% "txt" %TSTAMP2%