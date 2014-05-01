@echo off
if NOT "%HOME%"=="" (
type "%HOME%\vimfiles\bf"
) else if NOT "%USERPROFILE%"=="" (
type "%USERPROFILE%\vimfiles\bf"
) else if NOT "%HOMEPATH%"=="" (
type "%HOMEPATH%\vimfiles\bf"
) else (
echo bfcat.bat error
)
