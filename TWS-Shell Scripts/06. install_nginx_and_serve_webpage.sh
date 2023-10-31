#!/bin/bash

echo "###########################################################"
echo "Update The System"
echo "###########################################################"
sudo apt update

echo "###########################################################"
echo "Install Nginx Package"
echo "###########################################################"
sudo apt install nginx -y

echo "###########################################################"
echo "Start & Enabled Nginx Service"
echo "###########################################################"
sudo systemctl start nginx.service
sudo systemctl enable nginx.service

echo "###########################################################"
echo "Check Nginx Service Status"
echo "###########################################################"
sudo systemctl status nginx.service

echo "###########################################################"
echo "Create & Serve Webpage"
echo "###########################################################"
cd /var/www/html
echo "<h1>Enjoy the Tuesday Morning!!!</h1>" > index.html

# OR
## Create Web Page

# echo "<h1>Hello Abhay, Good Morning!</h1>" > index.html

## Move this web page to desired destination

# sudo mv index.html /var/www/html

