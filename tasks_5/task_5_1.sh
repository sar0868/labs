#!/usr/bin/bash

if [ $# -lt 1 ]; then
    msg="Text"
else
    msg=$1
fi

for ((i = 1; i <= 10; i++)); do
    echo "$msg"
done
