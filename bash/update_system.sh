#!/bin/bash

apt update
apt upgrade -y

echo "$(date): System Updated" >> /var/log/deployment.log