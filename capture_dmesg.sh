#!/bin/bash

# Specify the log file name
LOGFILE="dmesg_continuous.log"

# Function to cleanup on exit
cleanup() {
    kill $DMESG_PID
}

# Start capturing dmesg in the background
dmesg -w > "$LOGFILE" &
DMESG_PID=$!

# Trap to cleanup on script exit
trap cleanup EXIT

# Keep the script running until manually stopped
while true; do
    sleep 1
done
