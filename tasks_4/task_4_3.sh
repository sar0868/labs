#!/usr/bin/bash

if [ $# -ne 2 ]; then
    echo "Please send two arguments"
    exit
fi

side1=$1
side2=$2
perimeter=$(((side1 + side2) * 2))
area=$((side1 * side2))
echo "Площадь прямоугольника $side1 на $side2 равна $area."
echo "Периметр прямоугольника $side1 на $side2 равен $perimeter."
