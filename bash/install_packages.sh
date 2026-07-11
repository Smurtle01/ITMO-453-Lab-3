#!/bin/bash

apt install nginx ufw fail2ban docker.io -y

echo "$(date): Packages Installed" >> /var/log/deployment.log