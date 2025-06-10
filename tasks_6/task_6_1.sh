#!/usr/bin/env bash

is_positiv() {
    if [ $1 -ge 0 ]; then
        echo "$1 положительное число"
    else
        echo "$1 отрицательное число"
    fi
}

read -p "Введите число для проверки: " number
is_positiv $number
