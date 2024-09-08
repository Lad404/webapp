#!/bin/bash
cd /home/ubuntu/my-app
pkill -f "node app.js" || true
node app.js > app.log 2>&1 &
