#!/bin/bash
# sysinfo.sh - display system information

echo "Current user: $(whoami)"
echo "Current date: $(date)"
echo "Disk usage:"
df -h

