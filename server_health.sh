#!/bin/bash


echo "****************Server Health Report***************"

server_name=$(hostnamectl | awk '/Static hostname:/ {print $3}')

echo "Server name is:"  $server_name

