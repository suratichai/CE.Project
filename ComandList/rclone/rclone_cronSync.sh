#!/bin/bash
if pidof -o %PPID -x “rclone-cronSync.sh”; then
exit 1
fi
rclone copy /home/rock/Desktop/NAS/backup test1:Projecttt/backup
rclone sync test1:Projecttt/Copy /home/rock/Desktop/NAS/drive
exit