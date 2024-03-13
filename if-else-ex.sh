#!/bin/bash

read -p "enter number1:" num1

read -p "enter number2:" num2

if [ $num1 -gt $num2 ]
then
  echo "num1 is greater1"
else
  echo "num2 is greater2"
fi
