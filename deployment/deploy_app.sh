#!/bin/bash
cd /var/www/myapp
git pull origin main
systemctl restart myapp
echo "Deployment completed"
