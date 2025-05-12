#!/bin/bash
THRESHOLD=80
df -h | grep '^/dev/' | while read line; do
  USAGE=$(echo $line | awk '{print $5}' | tr -d '%')
  PARTITION=$(echo $line | awk '{print $1}')
  if [ $USAGE -gt $THRESHOLD ]; then
    echo "Warning: $PARTITION usage is above $THRESHOLD% ($USAGE%)"
  fi
done
