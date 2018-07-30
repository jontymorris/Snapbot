@echo off

set /a x=1

:loop1
	echo Opened %x% Snaps
	adb shell input tap 497 394
	set /a x+=1
goto loop1