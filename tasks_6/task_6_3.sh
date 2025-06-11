#!/usr/bin/env bash

is_simple() {
    number=$1

    if [[ $number -ge 1 && $number -le 3 ]]; then
        echo "$1 - простое число"
        return
    elif [ $number -lt 1 ]; then
        echo "$1 - не простое число"
        return
    fi
    cnt=0
    limit=$(echo "$(echo "sqrt($number)" | bc -l)" | cut -d '.' -f 1)
    for item in $(seq 2 $limit); do
        if [ $((number % item)) -eq 0 ]; then
            echo "$1 - не простое число"
            return
        fi
    done
    echo "$1 - простое число"
}

if [ $# -ne 1 ]; then
    echo "one argument is required - a number"
    exit 1
elif [[ $1 =~ ^[-]?[0-9]+$ ]]; then
    is_simple $1
else
    echo "Введено не целое число"
    exit 1
fi
