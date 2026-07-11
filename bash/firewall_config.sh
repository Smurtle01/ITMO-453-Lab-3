#!/bin/bash

ufw allow OpenSSH
ufw allow 80/tcp
ufw allow 443/tcp
ufw --force enable

echo "$(date): Firewall Configured" >> /var/log/deployment.log