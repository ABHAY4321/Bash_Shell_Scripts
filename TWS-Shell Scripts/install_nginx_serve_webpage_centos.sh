#!/bin/bash
sudo yum install nginx -y
sudo systemctl start nginx.service
sudo systemctl enable nginx.service
echo "<h1>Welcome to Cricbuzz</h1>" > index.html
sudo mv index.html /usr/share/nginx/html/
cd /usr/share/nginx/html/
sudo semanage fcontext -a -t httpd_sys_content_t index.html
sudo restorecon -vRF index.html
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload
