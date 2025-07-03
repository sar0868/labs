#!/usr/bin/env bash

number=11

while [ $number -gt 1 ]; do
    echo $((number * 3))
    number=$((--number))
done
