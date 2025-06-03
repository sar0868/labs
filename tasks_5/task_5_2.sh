#!/usr/bin/bash

dir=/var/*

for i in $dir; do
    if [ $i == /var/var ]; then
        ls $i
    fi
done
