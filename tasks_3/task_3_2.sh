#!/usr/bin/bash

if [ $# -ne 3 ]; then
    echo "Необходимо ввести 3 аргумента"
else
    echo $3 $2 $1
fi
