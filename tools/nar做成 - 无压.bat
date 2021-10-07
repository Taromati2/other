@echo off
echo nar×ö³ÉÖÐ........
set "ZIP=E:\7-Zip\7z.exe"
set "ARGS=%*"
setlocal EnableDelayedExpansion
for %%x in (!ARGS!) do "%ZIP%" a -tzip "%%~dpx%%~nxx.nar" -mx=0 -mmt -mtc=off -r "%%~dpx%%~nxx"
pause
