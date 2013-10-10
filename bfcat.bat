@echo off
if NOT "%HOME%"=="" (
REM Windows XP
type "%HOME%\vimfiles\bf"
) else if NOT "%HOMEPATH%"=="" (
REM Windows 7/8
type "%HOMEPATH%\vimfiles\bf"
) else (
echo bfcat.bat error
)
