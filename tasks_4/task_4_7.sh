#!/usr/bin/bash

echo "Введите строку и подстроку для поиска"
read string substring

if [[ ${#string} -eq 0 || ${#substring} -eq 0 ]]; then
    echo "Не введены строка и подстрока для поиска"
    exit
fi

if [[ "$string" = *"$substring"* ]]; then
    echo "Строка $string содержит подстроку $substring"
else
    echo "Строка $string не содержит подстроку $substring"
fi
