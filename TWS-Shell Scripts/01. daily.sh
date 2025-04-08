#!/bin/bash

echo "Current Working Directory: $(pwd)"
echo "Hostname: $(hostname)"
echo "Current Logged-in User: $(whoami)"
echo "Today's Date: $(date | awk '{print $3,$2,$7}')"
echo "Current Time: $(date | awk '{print $4,$5,$6}')"
echo "Today's Day: $(date +%A)"
echo "Memory Usage: $(free -h)"
echo "Current Date/Time: $(date +%d/%m/%Y-%H:%M:%S)"
