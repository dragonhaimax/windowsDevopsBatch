echo stop.ext
tasklist /fi "imagename eq notepad.exe" |find ":" > nul
if %errorlevel% ==1 (taskkill /f /im "notepad.exe"&echo stopped succussfully&exit 0) else (
echo stopped failed&exit 1)

