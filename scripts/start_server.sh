#!/bin/bash
cd /var/www/app
echo "Starting application..."
nohup npm start > app.log 2>&1 &
