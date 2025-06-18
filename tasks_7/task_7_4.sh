#!/usr/bin/env bash

while read line; do
    ((++i))
    echo "line$i,$line,"
done </etc/os-release | xargs -n 2 -d ',' sh -c 'file=$(echo $0 | tr -cd "[:print:]\n"); echo $1 > $file' 2>/dev/null
