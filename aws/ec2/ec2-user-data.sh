#!/bin/bash
# Use this for your user data (script from top to bottom)
# install nginx (Debian version)
apt update -y
apt install -y nginx
systemctl start nginx
systemctl enable nginx
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
