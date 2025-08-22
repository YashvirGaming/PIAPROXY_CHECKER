@echo off
title Building PiaProxy Checker...
set SCRIPT=piaproxy_checker.py
set OUTPUT=piaproxy_checker.exe

python -m nuitka ^
--onefile ^
--standalone ^
--output-filename=%OUTPUT% ^
%SCRIPT%

echo.
echo Build finished! %OUTPUT% created.
pause
