@echo off
title "Clrar Folder"
cd /d "%~dp0"
echo.
echo.
echo Please wait..... Clrar Folder
RD /s /q Unpack
RD /s /q system_files
RD /s /q output
RD /s /q DAT-Repack
MD Unpack
MD system_files
MD output
MD DAT-Repack
echo.
echo.
