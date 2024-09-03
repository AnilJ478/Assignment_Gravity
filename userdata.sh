#!/bin/bash
yum update
sudo amazon-linux-extras install nginx1.12 
# Start Apache and enable it on boot
sudo systemctl start nginx
sudo systemctl enable nginx