@echo off
"%ProgramFiles%\Windows Defender\MpCmdRun.exe" /Scan /ScanType 2
if "%ProgramFiles%\Windows Defender\MpCmdRun.exe"Not Found"" goto :Error
if MpCmdRun> scan "100"", goto :done
if "C:\Users\Rafan Shahir\Desktop\Cool vbs\System Antivirus" -press "close" goto :quitscan

:Error
@echo off
echo File "MpCmdRun.exe" not found, Make sure to install Windows Defender to run this software properly.

=Visit support webpage
cd "%USER%\Desktop\sysantivirus source" && type nul > "ContactSupport.URL"
code="@echo off  start bit.ly/sysantiSUPPORT"

:done
@echo off
echo ***************************************************************
echo %message% 
echo ***************************************************************

:quitscan
error=("Do you want to cancel the scan?",0+48,"Warning")
if error = 6) Yes goto :yesquit
if error = 7) No goto :noquit

:yesquit
taskkill "System Antivirus.bat"

:noquit
taskkill "System Antivirus.bat > Warning" && AI Detection terminal /c  continue /file "System Antivirus.bat"

