@echo off
chcp 1252	


call movefiles2.bat "C:\Users\birgi\OneDrive\Bilder\Screenshots" "C:\Users\birgi\Google Drive\Downloads\Bilder" jpg
call movefiles2.bat "C:\Users\birgi\OneDrive\Bilder\Screenshots" "C:\Users\birgi\Google Drive\Downloads\Bilder" png

call movefiles2.bat "C:\Users\birgi\Google Drive\Downloads" "C:\Users\birgi\Google Drive\Downloads\Bilder" jpg
call movefiles2.bat "C:\Users\birgi\Google Drive\Downloads" "C:\Users\birgi\Google Drive\Downloads\Bilder" gif
call movefiles2.bat "C:\Users\birgi\Google Drive\Downloads" "C:\Users\birgi\Google Drive\Downloads\Bilder" png
call movefiles2.bat "C:\Users\birgi\Google Drive\Downloads" "C:\Users\birgi\Google Drive\Downloads\Bilder" webp

call movefiles2.bat "C:\Users\birgi\Google Drive\Downloads" "C:\Users\birgi\Google Drive\Downloads\PDF" pdf

call movefiles2.bat "C:\Users\birgi\Google Drive\Downloads" "C:\Users\birgi\Google Drive\Downloads\Video" mp4









