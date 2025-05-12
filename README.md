# DevOps Scripts

This repository contains a collection of shell scripts that automate common DevOps tasks such as service health checks, disk monitoring, user management, and backups.

## Scripts

### 1. **backups/backup.sh**
Backs up web application files to a backup directory.

### 2. **log_management/log_rotation.sh**
Rotates logs and removes old log files.

### 3. **user_management/user_creation.sh**
Creates multiple users with default passwords.

### 4. **docker/docker_cleanup.sh**
Cleans up unused Docker containers, images, and volumes.

### 5. **monitoring/health_check.sh**
Checks if the specified service is running (e.g., Nginx).

### 6. **monitoring/disk_usage_alert.sh**
Monitors disk usage and sends an alert if usage exceeds 80%.

### 7. **deployment/deploy_app.sh**
Deploys the latest version of the application from the Git repository and restarts the service.

### 8. **ssl/ssl_expiry_check.sh**
Checks the expiry date of an SSL certificate for a specified domain.
