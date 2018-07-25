@echo off
set LANG=zh_CN.GBK
pushd "%~dp1">NUL
sha1sum.exe -b "%~nx1">"%~nx1.sha1"
popd>NUL