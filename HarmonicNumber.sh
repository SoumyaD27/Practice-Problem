#!/bin/bash -x

read -p "Enter a number:" x
totalHarmonic=0
for((count=1;count<=$x;count++))
do
    harmonic=$(( 1 / $count ))
    totalHarmonic=$(( $harmonic + $totalHarmonic ))
done
echo "nth harmonic number is $totalharmonic"
