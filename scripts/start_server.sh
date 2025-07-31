#!/bin/bash
cd /var/www/nextjs-app
# Using PM2 for persistent process management
pm2 start npm --name "nextjs-app" -- run start