@echo off
set LANG=zh_CN.GBK
pushd "%~dp1">NUL
gpg.exe --verify "%~nx1" "%~dpn1"
if %ERRORLEVEL% EQU 0 (
	color 0A
) else (
	color 0C
)
popd>NUL
pause>NUL