#!/bin/bash -x

read a
read b
read c

a[0]=$(awk 'BEGIN {print '$a' + '$b' * '$c'}')
a[1]=$(awk 'BEGIN {print '$a' % '$b' + '$c'}')
a[2]=$(( ($a + $b ) / $c ))
a[3]=$(awk 'BEGIN {print '$a' * '$b' + '$c'}')
echo "1. a + b * c = ${a[0]}"
echo "2. a % b + c = ${a[1]}"
echo "3. c + a / b = ${a[2]}"
echo "4. a * b + c = ${a[3]}"
max=0
min=10000
for i in "${a[@]}"
do 
  if [ $i -gt $max ] 
   then 
        max=$i 
  fi 
  if [ $i -lt $min ] 
   then 
        min=$i 
   fi
done
echo "Maximum value in above arethmatic opration : $max"
echo "Minimum value in above arethmatic opration : $min"
