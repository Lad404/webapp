#!/bin/bash
cd /home/ubuntu/my-app
if pm2 list | grep -q "my-app"; then
    # If the app is already running, reload it with zero downtime
    pm2 reload my-app --time
else
    # If the app is not running, start it
    pm2 start app.js --name my-app --time
fi
