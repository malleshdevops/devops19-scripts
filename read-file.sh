#!/bin/bash

file="/etc/passwd"

while read line
do
 echo "$line"
 if [[ "$line" = *'devops'* ]]
 then
   echo "======================="
   echo "devops line::: $line"
   echo "======================"
 fi
done <$file
