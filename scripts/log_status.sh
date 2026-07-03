#!/bin/bash

echo "System Report: $(date)" \
>> /var/log/lab2.log

df -h >> /var/log/lab2.log

free -h >> /var/log/lab2.log
