#!/usr/bin/env bash

declare -a week=(
    "Monday"
    "Tuesday"
    "Wednesday"
    "Thursday"
    "Friday"
    "Saturday"
    "Sunday"
)

while read -p "Input number week day (week start 1): " number; do
    if [[ $number -ge 1 && $number -le ${#week[@]} ]]; then
        echo "${week[$((number - 1))]}"
        break
    else
        echo "Incorrect input. Try again"
    fi
done
