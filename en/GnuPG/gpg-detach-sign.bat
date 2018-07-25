@echo off
set LANG=zh_CN.GBK
pushd "%~dp1">NUL
gpg.exe --armor --detach-sign "%~nx1"
popd>NUL