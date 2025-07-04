#!/usr/bin/env bash

read -p "input user name: " user

hosts_file="hosts"
awk '{$hosts[$2] = $1}' $hosts_file
echo ${hosts[@]}

# for host in $(cat $hosts_file); do
#     echo "ssh ${user}@${hosts[host]}"
# done
