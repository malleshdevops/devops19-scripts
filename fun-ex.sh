#!/bin/bash

hello(){
  echo "hello devops"

}

message(){
 echo " whatapps message hi $1"
}

sum(){
	total=$(($1+$2))
   echo "sum of $1 and $2:: $total"
}

sum 10 20
hello

message "devops19"

