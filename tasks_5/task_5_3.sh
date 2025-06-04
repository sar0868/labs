#!/usr/bin/bash

number=1
while [ $number -le 10 ]; do
    echo $((number * 3))
    number=$((++number))
done
