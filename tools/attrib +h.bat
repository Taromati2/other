@echo off
echo ִ����........
set "ARGS=%*"
setlocal EnableDelayedExpansion
for %%x in (!ARGS!) do attrib +h "%%~dpx%%~nxx"
pause
