#!/bin/bash
#update system packages
sudo apt update
sudo apt upgrade -y

#install nginx
sudo apt install nginx -y

#start nginx
sudo systemctl start nginx

#enable nginx to start on boot
sudo systemctl enable nginx
