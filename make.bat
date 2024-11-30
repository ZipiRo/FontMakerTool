@echo off
setlocal

set MAIN=%1
set NAME=%2

cls
g++ %MAIN% -o Build/%NAME%

if errorlevel = 0 ( 
    echo Done! 
    echo Running...
)

start Build/%NAME%