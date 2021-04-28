@echo off

call :main
exit /B %ERRORLEVEL%

:main
echo Hello, World!!!
exit /B 0