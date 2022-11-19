#!/bin/bash

count=0

while [ $count != 11 ]
do
  randomCheck=$((RANDOM%2))

  if [ 1 -eq $randomCheck ]
  then
     echo "Its Heads"
  else
     echo "Its Tails"
  fi
  ((count++))
done
