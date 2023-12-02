#!/bin/bash


sudo apt remove nginx -y

sudo apt remove nginx-common -y

sudo apt autoremove -y

sudo rm /var/www/html/index.html
