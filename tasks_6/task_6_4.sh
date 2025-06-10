#!/usr/bin/env bash

fibonacci() {
    prev=0
    next=1
    limit=$(($1 - 1))
    for item in $(seq 0 $limit); do
        if [ $item -lt $limit ]; then
            sep=", "
        else
            sep="\n"
        fi
        echo -ne "${prev}${sep}"
        temp=$prev
        prev=$next
        next=$((temp + next))

    done
}

if [ $# -ne 1 ]; then
    echo "one argument is required - a number"
    exit 1
elif [ $1 -le 3 ]; then
    echo "number must be greater than 3"
    exit 1
fi

fibonacci $1
