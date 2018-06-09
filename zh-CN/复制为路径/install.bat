@echo off
mkdir "C:\Program Files\Copy Pathname" && copy /b arg2cp.exe "C:\Program Files\Copy Pathname"
regedit /S Install_Copy_Pathname.reg
if ERRORLEVEL 0 (
	echo 安装成功
)
timeout 7
