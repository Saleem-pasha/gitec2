#!/bin/bash
echo ""
echo "Bytes crafter: install nginx.."
echo ""
yum install httpd -y
systemctl enable nginx && systemctl restart nginx
echo ""
