@echo off
regedit /S remove_open_bash_window_here.reg
del  %SystemRoot%\System32\bash.ico
if ERRORLEVEL 0 (
	echo 卸载完成
)
timeout 3