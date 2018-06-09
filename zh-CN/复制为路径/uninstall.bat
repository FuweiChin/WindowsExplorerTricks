@echo off
rmdir /s /q "C:\Program Files\Copy Pathname"
regedit /S Uninstall_Copy_Pathname.reg
if ERRORLEVEL 0 (
	echo 卸载完成
)
timeout 3
