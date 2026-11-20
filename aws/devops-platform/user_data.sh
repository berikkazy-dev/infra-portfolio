#!/bin/bash
apt-get update -y
apt-get install -y nginx
systemctl start nginx
systemctl enable nginx

echo "${html_content_b64}" | base64 -d | gunzip > /var/www/html/index.html