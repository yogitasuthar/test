#!/bin/bash
yum install -y httpd
echo "<h1>This webpage has been built with the help of Jenkins server</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
