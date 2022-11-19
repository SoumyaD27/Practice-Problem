#!/bin/bash -x

read -p "Enter a number between 1 to 100:" n
count=0
while [ $count!=$n ]
do
  if [ $n -lt $(( $n / 2 )) ]
  then
    
