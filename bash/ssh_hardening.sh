#!/bin/bash

sed -i 's/#PermitRootLogin.*/PermitRootLogin no/' \
/etc/ssh/sshd_config

sed -i 's/#PasswordAuthentication.*/PasswordAuthentication no/' \
/etc/ssh/sshd_config

systemctl restart ssh

echo "$(date): SSH Hardened" >> /var/log/deployment.log