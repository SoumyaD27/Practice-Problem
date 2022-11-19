#!/bin/bash 

n=5
i=0
while [ $i -lt $n ]
do
   a[$i]=$((RANDOM%1000))
   i=$(( $i + 1 ))
done
 max=0
 min=1000

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

echo "Max is : " $max
echo "Min is : " $min
