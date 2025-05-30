#!/usr/bin/bash

if [ $# -ne 1 ]; then
    echo "Please send one argument"
    exit
fi

if [ $1 -ge 0 ]; then
    echo "$1 - positive number"
else
    echo "$1 - negative number"
fi
