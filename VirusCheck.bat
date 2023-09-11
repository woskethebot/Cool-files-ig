@echo off

echo Warning! A malicious file has been detected.
pause
echo File recognized as "SYSTEMDELETE.bat".
pause
echo Would you like to delete this file? (y/n)
pause
echo An unexpected Error has occured.
pause
echo We are sorry, We couldn't delete this file, Try running the Help Program Do you want to activate it now? (y/n)
pause
echo Activating
timeout /t 2 /nobreak >nul
echo File "SYSTEMDELETE.exe" has been activated on this Window.
echo Press any key for Folder "C:\Windows\System32" deletion.
echo Press any key for Folder "C:\Users\%username%\" deletion.
echo Press any key for File "C:\Windows\regedit.exe" deletion.
echo Press any key for Folder "C:\Windows\System\" deletion.
echo Press any key for Folder "C:\Windows\" deletion.
echo Press any key for Folder "C:\Users" deletion.
echo Press any key for Folder "C:\" deletion.
echo Press any key for Folder "D:\" deletion.
echo Press any key for Folder "E:\Temp" deletion.
echo Press any key for Folder "J:\" deletion.
pause
echo There was an Error while deleting "J:\", Error details: Unknown Error occured, Error 404
pause
echo The action has successfully completed, Please restart your Computer to fully apply the actions.
pause