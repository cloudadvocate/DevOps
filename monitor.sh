#!/bin/bash
#Monitoring script for the server
LOGFILE="/mnt/f/BASH/backup_logs"
echo -e "Checking Objectives..."
end=$((SECONDS+3600))
function monitor {
    printf "Memory\t\tDisk\t\tCPU\n"
    while [ $SECONDS -lt $end ]; do
    MEMORY=$(free -m | awk 'NR==2{printf "%.2f%%\t\t", $3*100/$2 }')
    DISK=$(df -h | awk '$NF=="/"{printf "%s\t\t", $5}')
    CPU=$(top -bn1 | grep load | awk '{printf "%.2f%%\t\t\n", $(NF-2)}')
    echo "$MEMORY$DISK$CPU$(date +"%x %r %Z")"  >> $LOGFILE
    sleep 5
    done
}
monitor
