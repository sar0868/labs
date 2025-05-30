#!/usr/bin/bash

echo "Input two numbers"
read number1 number2

quotient=$(($number1 / $number2))
remainder=$(($number1 % $number2))

echo "Частное от деления ${number1} и ${number2} равно $quotient"
echo "Остаток от деления ${number1} и ${number2} равен $remainder"
