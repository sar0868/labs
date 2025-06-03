#!/usr/bin/bash

number=1

until [ $number -gt 10 ]; do
    echo $((number * 3))
    number=$((++number))
done
