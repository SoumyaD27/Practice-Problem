#!/bin/bash
count=0
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))
a[((count++))]=$((RANDOM%1000))

echo ${a[@]}

if [ "${#a[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

largest=${a[0]}
secondGreatest='unset'

for((i=1; i < ${#a[@]}; i++))
do
  if [[ ${a[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${a[i]}
  elif (( ${a[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${a[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${a[i]}
  fi
done

echo "secondGreatest = $secondGreatest"
