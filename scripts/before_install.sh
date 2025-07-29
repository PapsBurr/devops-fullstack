        #!/bin/bash
        # Stop PM2 process if running
        pm2 stop nextjs-app || true
        pm2 delete nextjs-app || true
        # Remove old build files
        rm -rf /var/www/nextjs-app/*