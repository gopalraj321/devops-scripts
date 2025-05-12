#!/bin/bash
SOURCE_DIR="/var/www/html"
BACKUP_DIR="/backups/html-$(date +%F)"
mkdir -p $BACKUP_DIR
cp -r $SOURCE_DIR/* $BACKUP_DIR/
echo "Backup completed to $BACKUP_DIR"
