@echo off
echo nar������........
for %%x in (%*) do "E:\7-Zip\7z.exe" a -tzip "%%~dpx%%~nxx.nar" -mx=9 -mmt -mtc=off -r "%%~dpx%%~nxx"
pause
