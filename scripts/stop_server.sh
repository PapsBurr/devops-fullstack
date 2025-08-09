#!/bin/bash
# Using PM2 to stop the application
pm2 stop resume-devops-frontend || true # '|| true' prevents script failure if app isn't running
pm2 delete resume-devops-frontend || true