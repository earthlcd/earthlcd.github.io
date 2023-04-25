@echo off
color a
title ezLCD5x Notepad++ installer - main menu
echo.
echo Installer by AttaTechyKid (GitHub) 
echo.
echo Welcome to the ezLCD5x Notepad++ plugin installer. How would you like to start?
echo.
echo 1. Install Plugin
echo 2. About
echo 3. Exit
set /p mainoption=Choose:

if %mainoption% == 3 goto Exit
if %mainoption% == 2 goto About


:Exit 
exit

:About





