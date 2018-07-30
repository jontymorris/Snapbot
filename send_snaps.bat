@echo off

echo Snapchat Bot
echo 

set /a x=1

:loop1
	echo Sent %x% Snap
	adb shell input tap 540 1700
	adb shell input tap 540 1600
	adb shell input tap 1050 1650

	::echo Opening latest snap
	::adb shell input tap 100 700
	::adb shell input tap 100 930
	::adb shell input tap 100 1300

	::echo Closing snap
	::adb shell input tap 500 500
	set /a x+=1
goto loop1