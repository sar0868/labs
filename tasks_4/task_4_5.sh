#!/usr/bin/bash

if [ $# -ne 3 ]; then
    echo "Not enough arguments."
    exit
fi

side1=$1
side2=$2
side3=$3
p=$(((side1 + side2 + side3) / 2))
area=$(echo "sqrt($p*($p-$side1)*($p-$side2)*($p-$side3))" | bc -l)
echo "Площадь треугольника равна $area."
