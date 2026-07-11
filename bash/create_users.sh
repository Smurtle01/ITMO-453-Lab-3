#!/bin/bash

useradd automationuser
echo "automationuser:Password123!" | chpasswd
usermod -aG sudo automationuser

echo "$(date): User Created" >> /var/log/deployment.log