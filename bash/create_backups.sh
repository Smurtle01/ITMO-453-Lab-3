#!/bin/bash

mkdir -p /backups

echo "$(date): Backup Directory Created" \
>> /var/log/deployment.log