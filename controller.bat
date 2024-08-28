@echo off
:loop
cscript //nologo popup.vbs
timeout /t 60 /nobreak >nul
goto loop
