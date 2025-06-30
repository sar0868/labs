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

temp=${week[2]}
week[2]=${week[3]}
week[3]=$temp
echo "${week[@]}"
