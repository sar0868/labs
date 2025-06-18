#!/usr/bin/env bash

is_positiv() {
    if [ $1 -gt 0 ]; then
        echo "$1 положительное число"
    elif [ $1 -eq 0 ]; then
        echo "Введен ноль"
    else
        echo "$1 отрицательное число"
    fi
}

read -p "Введите число для проверки: " number
if [[ $number =~ ^[-]?[0-9]+$ ]]; then
    is_positiv $number
else
    echo "Введено не целое число"
    exit 1
fi
