#!/bin/bash
echo "your system uptime is:"
uptime
echo "-------------------------------------------------"
echo "you are logged into: $(hostname)"
echo " "
echo "-------------------------------------------------"
echo "your ram usage is: $(free -m | grep -v "+")"
echo " "
echo "-------------------------------------------------"
echo "your disk usage is:"
df -h
