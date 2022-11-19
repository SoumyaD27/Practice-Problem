#!/bin/bash -x

Head=0
Tail=1
randomCheck=$((RANDOM%2))

if [ $Head -eq $randomCheck ]
then 
     echo "Its Heads"
else
     echo "Its Tails"
fi
