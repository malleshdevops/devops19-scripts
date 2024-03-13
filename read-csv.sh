#!/bin/bash

HOME_DIR=`pwd`

csv_file="$HOME_DIR/data.csv"

while read line
do
  echo $line
done < $csv_file


while IFS=',' read -r col1 col2 col3
do
  echo $col2
done< $csv_file
