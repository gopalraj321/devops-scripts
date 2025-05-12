#!/bin/bash
while read user; do
  useradd $user
  echo "$user:Password123" | chpasswd
done < users.txt
