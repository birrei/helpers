@echo off 
REM mkdir filesamples
REM cd filesamples 

call datetime.bat

set filedir=C:\Users\birgi\Repositories\helpers\filesamples

call rename_praefix.bat %filedir% "txt" %TSTAMP2%