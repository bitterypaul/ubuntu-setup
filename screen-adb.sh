#!/bin/bash

dt=$(date '+%Y%m%d-%H%M%S');

adb shell screencap -p /sdcard/screen.png
adb pull /sdcard/screen.png
adb shell rm /sdcard/screen.png

mv screen.png Pictures/adb_screen_"$dt".png
