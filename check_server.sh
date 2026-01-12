#!/bin/bash
echo "=== Server Status ==="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Disk usage:"
df -h / ︱ tail -1
