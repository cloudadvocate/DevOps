#!/bin/bash
# Kill a process by its name
# Usage: killprocess.sh <process_name>
# Example: killprocess.sh "nginx"

process=$1

function kill_process {
    pid=$(ps -ef | grep $process | grep -v grep | awk '{print $2}')
    if [ -n "$pid" ]; then
        kill -9 $pid
    else
        echo "Process $process not found"
    fi
}
kill_process
