echo start.bat
tasklist /fi "IMAGENAME eq  notepad.exe " |find ":" >nul
if %errorlevel% == 1 ( echo "notepad process already started" &exit 0) else (
start notepad.exe )

