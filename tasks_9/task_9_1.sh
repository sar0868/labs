#!/usr/bin/env bash

read -p "input user name: " user

hosts_file="servers.txt"
hosts="/etc/hosts"

while read -r line; do
    host=$(grep $line $hosts | awk '{print $1}')
    if [[ $host = "" ]]; then
        continue
    fi
    ssh ${user}@${host}
done <"$hosts_file"
