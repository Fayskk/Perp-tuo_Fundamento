@echo off
cls
:start
..\1410\TerrariaServer.exe -config serverconfig.txt
@echo.
@echo Restarting server...
@echo.
goto start