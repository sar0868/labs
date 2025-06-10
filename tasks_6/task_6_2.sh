#!/usr/bin/env bash

multy() {
    number=$1
    for item in $(seq 1 9); do
        echo "$item * $number = $((item * $number))"
    done
}

if [ $# -ne 1 ]; then
    echo "one argument is required - a number"
    exit 1
fi

multy $1
