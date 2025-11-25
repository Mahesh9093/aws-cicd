#!/bin/bash
echo "Starting Apache web server..."
apt-get update -y
apt-get install -y apache2

systemctl start apache2
systemctl enable apache2
