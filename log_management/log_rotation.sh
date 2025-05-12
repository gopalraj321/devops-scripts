#!/bin/bash
LOG_DIR="/var/log/myapp"
find $LOG_DIR -name "*.log" -mtime +7 -exec rm -f {} \;
find $LOG_DIR -name "*.log" -mtime -7 -exec gzip {} \;
