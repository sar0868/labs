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
week[2]=${week[4]}
week[4]=$temp
echo "${week[@]}"
