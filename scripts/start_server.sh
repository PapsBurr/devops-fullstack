#!/bin/bash
cd /var/www/resume-devops-frontend
# Using PM2 for persistent process management
pm2 start npm --name "resume-devops-frontend" -- run start