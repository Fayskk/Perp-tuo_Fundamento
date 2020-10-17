@echo off
cls
:start
..\1411\TerrariaServer.exe -config serverconfig.txt
@echo.
@echo Restarting server...
@echo.
goto start