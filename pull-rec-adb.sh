#!/bin/bash

dt=$(date '+%Y%m%d-%H%M%S');

adb pull /sdcard/screen.mp4
adb shell rm /sdcard/screen.mp4 
mv screen.mp4 Pictures/adb_record_"$dt".mp4


