#!/bin/bash
sleep 10

# reduce the number of OpenBox desktops to 1 to avoid accidental desktop switching which can hide the emulator window
wmctrl -n 1

# append current time to the Appium Server terminal window title so that the recorded video always shows the time
while true
do
    wmctrl -r "Appium Server" -N "Appium Server # $(date '+%Y-%m-%d %H:%M:%S')"
    sleep 1
done
