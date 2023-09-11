@echo off
set /p "filename=Enter filename (with extension): "

dir /s /b "%filename%" >temp.txt
set /p result=<temp.txt

if "%result%"=="" (
  echo File not found
pause
) else (
  echo %result%
pause
)

del temp.txt