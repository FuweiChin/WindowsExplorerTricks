@echo off
rmdir /s /q "C:\Program Files\Copy Pathname"
regedit /S Uninstall_Copy_Pathname.reg
if ERRORLEVEL 0 (
	echo Uninstalled
)
timeout 3
