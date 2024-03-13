#!/bin/bash
echo "Enter an input number1: "
read number1
echo "Enter an input number2: "
read number2
if [ $number1 -ne $number2 ]; then
echo "Number1 is not equal to number2"
else
echo "Number1 is equal to number2"
fi
