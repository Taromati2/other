@echo off
echo ִ����........
set "ARGS=%*"
setlocal EnableDelayedExpansion
for %%x in (!ARGS!) do attrib +h +s "%%~dpx%%~nxx" 
pause
