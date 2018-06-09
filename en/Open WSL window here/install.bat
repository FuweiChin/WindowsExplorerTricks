@echo off
regedit /S add_open_bash_window_here.reg
copy /Y /B bash.ico %SystemRoot%\System32
if ERRORLEVEL 0 (
	echo Installed.
)
timeout 3