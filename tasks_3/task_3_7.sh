#!/usr/bin/bash

echo $0

if [ $# -ne 3 ]; then
    echo "Необходимо ввести 3 аргумента"
else
    echo $3 $2 $1
fi

read -p "Привет, какой сегодня день недели? " weekday
echo "Уже $weekday"

read -p "Какое сегодня число? " day
echo "Не думал что $weekday будет $day числа"
current_date=$(date)
echo "Я считаю что сегодня $current_date"
