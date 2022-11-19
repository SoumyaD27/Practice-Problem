#!/bin/bash -x

read -p "Enter a number:" x

n=1

for((i=1;i<=x;i++))
do
  n=$(( $n * $i))
done

echo $n
