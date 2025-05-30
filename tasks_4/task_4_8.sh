#!/usr/bin/bash

if [[ $# -ne 1 || "$1" -lt 0 ]]; then
    echo "Please send one non negative number"
    exit
fi

number=$1
even_check=$((number % 2))
if [ $even_check -eq 0 ]; then
    echo "Number $number is even"
else
    echo "Number $number is odd"
fi
