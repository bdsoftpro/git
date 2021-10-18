@echo off

setlocal enabledelayedexpansion
set PATH=%~dp0\bin;C:\Users\Delwar\Desktop\gee\bin;C:\Users\Delwar\Desktop\gee
set PATHEXT=.exe
git %* || exit /b 1