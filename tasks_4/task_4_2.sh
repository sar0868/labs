#!/usr/bin/bash

if [ -e "$1" ]; then
    echo "Not enough arguments."
    exit
fi
number=$1
echo " 1 * $number = $((number * 1))"
echo " 2 * $number = $((number * 2))"
echo " 3 * $number = $((number * 3))"
echo " 4 * $number = $((number * 4))"
echo " 5 * $number = $((number * 5))"
echo " 6 * $number = $((number * 6))"
echo " 7 * $number = $((number * 7))"
echo " 8 * $number = $((number * 8))"
echo " 9 * $number = $((number * 9))"
echo "10 * $number = $((number * 10))"
