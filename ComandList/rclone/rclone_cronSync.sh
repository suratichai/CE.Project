#!/bin/bash
if pidof -o %PPID -x “rclone-cronSync.sh”; then
exit 1
fi
rclone copy ~/Desktop/NAS/backup test1:Projecttt/Cache
rclone sync ~/Desktop/NAS/sync test1:Projecttt/Copy
exit