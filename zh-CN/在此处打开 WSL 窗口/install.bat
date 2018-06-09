@echo off
regedit /S add_open_bash_window_here.reg
copy /Y /B bash.ico %SystemRoot%\System32
if ERRORLEVEL 0 (
	echo 安装成功。
)
timeout 5