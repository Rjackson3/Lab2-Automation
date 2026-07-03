#!/bin/bash

echo "Starting update process..."

apt update
apt upgrade -y

echo "Update completed on $(date)" \
>> /var/log/lab2.log
