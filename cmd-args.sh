#!/bin/bash

## testing branching strategy

echo "sum of two values"
a=$1
b=$2

sum=$(($1+$2))

echo "sum of $1 and $2 : $sum"

echo $0
echo $1
echo $2

echo $#

echo $*
