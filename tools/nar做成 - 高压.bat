@echo off
echo nar×ö³ÉÖÐ........
set "ZIP=E:\7-Zip\7z.exe"
set "ARGS=%*"
setlocal EnableDelayedExpansion
for %%x in (!ARGS!) do "%ZIP%" a -tzip "%%~dpx%%~nxx.nar" -mx=9 -mmt -mm=LZMA -md=1536m -mfb=273 -mtc=off "%%~dpx%%~nxx"
pause
