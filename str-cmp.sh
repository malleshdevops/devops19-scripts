#!/bin/bash

name1="devops"

name2="talent"

if [ $name1 == $name2 ];then
  echo "strings are equal"
else
  echo "Strings are not equal"
fi

if [ $name1 == devops ]
then
  echo "equal"
else
  echo "not equal"
fi
