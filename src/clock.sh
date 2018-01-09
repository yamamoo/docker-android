#!/bin/bash
sleep 10
while true
do
    wmctrl -r "Appium Server" -N "Appium Server # $(date '+%Y-%m-%d %H:%M:%S')"
    sleep 1
done
