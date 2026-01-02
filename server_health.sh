#!/bin/bash




echo "****************Server Health Report***************"

server_name=$(hostnamectl | awk '/Static hostname:/ {print $3}')

echo "Server name is:"

echo $server_name

echo "$server_name is running:"
cat /etc/os-release | awk '/Operating System:/ {print $2}'
