#!/usr/bin/bash

if [ $# -ne 2 ]; then
    echo "Not enough arguments."
    exit
fi

base=$1
height=$2
area=$(echo "$base * $height / 2" | bc -l)
echo "Площадь треугольника с основанием $base и высотой $height равна $area."
