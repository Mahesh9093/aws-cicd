#!/bin/bash
echo "Stopping existing server (if any)..."
systemctl stop httpd || true
systemctl stop nginx || true
