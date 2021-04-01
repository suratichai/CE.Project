#!/bin/bash
if pidof -o %PPID -x “rclone-cronSync.sh”; then
exit 1
fi
rclone sync ~/Desktop/NAS/ test1:Projecttt/tmp-test
exit