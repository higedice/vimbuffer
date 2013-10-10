@echo off
if NOT "%HOME%"=="" (
REM Windows XP
cat >"%HOME%\vimfiles\bf"
) else if NOT "%HOMEPATH%"=="" (
REM Windows 7/8
cat >"%HOMEPATH%\vimfiles\bf"
) else (
echo bf.bat error
)
