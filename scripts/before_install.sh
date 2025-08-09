#!/bin/bash
mkdir -p /var/www/resume-devops-frontend
cd /var/www/resume-devops-frontend
NODE_OPTIONS=--max_old_space_size=1000 npm install