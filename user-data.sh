#!/bin/bash
yum install -y httpd
systemctl enable --now httpd
echo "<h1>new web01</h1>" > /var/www/html/index.html
