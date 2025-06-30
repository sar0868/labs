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

week+=("Earthsday")
echo "${week[@]}"
echo "Теперь неделя состоит из ${#week[@]} дней."
