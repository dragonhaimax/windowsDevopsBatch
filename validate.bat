echo validate.bat

tasklist /fi "IMAGENAME eq notepad.exe" |find ":" >nul

if %errorlevel% ==1 (echo started successfully) else (
echo started failed)