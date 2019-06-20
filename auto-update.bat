title Labyrinth Updater
:A
del "C:\Users\%username%\Downloads\Labyrinth_Rebuild.exe"
timeout /nobreak 0 >nul
if exist "C:\Users\%username%\Downloads\Labyrinth_Rebuild.exe" goto A
start /MIN "Labyrinth Updater" "https://github.com/Grathium/labyrinth/raw/master/Labyrinth_Rebuild.exe"
@echo off
:wait
if not exist "C:\Users\%username%\Downloads\Labyrinth_Rebuild.exe" goto wait
@echo on
del "%cd%\Labyrinth_Rebuild.exe"
timeout /t 4
copy "C:\Users\%username%\Downloads\Labyrinth.exe" "%cd%\Labyrinth_Rebuild.exe"
exit /B 1