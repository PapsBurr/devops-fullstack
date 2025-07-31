#!/bin/bash
# Using PM2 to stop the application
pm2 stop nextjs-app || true # '|| true' prevents script failure if app isn't running
pm2 delete nextjs-app || true