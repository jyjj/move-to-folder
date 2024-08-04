@echo off
setlocal

set "filepath=%~1"
set "filename=%~n1"
set "folderpath=%~dp1%filename%"

mkdir "%folderpath%"
move "%filepath%" "%folderpath%"

start explorer "%folderpath%"
endlocal