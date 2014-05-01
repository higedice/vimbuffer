@echo off
if NOT "%HOME%"=="" (
cat >"%HOME%\vimfiles\bf"
) else if NOT "%HOMEPATH%"=="" (
cat >"%HOMEPATH%\vimfiles\bf"
) if NOT "%USERPROFILE%"=="" (
cat >"%USERPROFILE%\vimfiles\bf"
) else if NOT "%HOMEPATH%"=="" (
cat >"%HOMEPATH%\vimfiles\bf"
) else (
echo bf.bat error
)
