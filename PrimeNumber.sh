#!/bin/bash -x

read -p "Enter Number : " x

for((i=2; i<=$x/2; i++))
do
  a=$(( $x % $i ))
  if [ $a -eq 0 ]
  then
    echo "$x is not a prime number."
    exit 0
  fi
done
echo "$x is a prime number."
