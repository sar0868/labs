#!/usr/bin/bash

if [ -e "$1" ]; then
    echo "Not enough arguments."
    exit
fi

if [ $1 -ge 0 ]; then
    echo "$1 - positive number"
else
    echo "$1 - negative number"
fi
