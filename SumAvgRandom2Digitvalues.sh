#!/bin/bash -x

x=$((RANDOM%100))
y=$((RANDOM%100))
z=$((RANDOM%100))
a=$((RANDOM%100))
b=$((RANDOM%100))

sum=$(( $x + $y + $z + $a + $b ))
echo $sum
average=$(( $sum / 5 ))
echo $average
