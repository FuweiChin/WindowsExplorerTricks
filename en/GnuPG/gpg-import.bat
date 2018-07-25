@echo off
set LANG=zh_CN.GBK
gpg.exe --import "%~dpnx1"
popd>NUL
pause>NUL