#!/bin/bash
echo "====================================="
echo "   GROUP 3 - SYSTEM INFO SCRIPT      "
echo "====================================="
echo "Current Date & Time: $(date)"
echo "Current Logged-in User: $(whoami)"
echo "Server Uptime: $(uptime -p)"
echo "Free Memory:"
free -m
echo "====================================="
