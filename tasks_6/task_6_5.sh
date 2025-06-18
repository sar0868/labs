#!/usr/bin/env bash

fibonacci() {
    prev=$1
    next=$2
    cnt=$3
    if [ $cnt -eq 0 ]; then
        exit
    fi
    if [ $cnt -gt 1 ]; then
        sep=", "
    else
        sep="\n"
    fi
    echo -ne "${prev}${sep}"
    temp=$prev
    prev=$next
    next=$((temp + next))
    fibonacci $prev $next $((--cnt))

}

if [ $# -ne 1 ]; then
    echo "one argument is required - a number"
    exit 1
elif [ $1 -le 3 ]; then
    echo "number must be greater than 3"
    exit 1
fi

fibonacci 0 1 $1
