#!/bin/bash -x

 date1=0320
 date2=0620

read -p "Enter the date in MMDD formate:" x

if [ $x -gt $date1 -a $x -lt $date2 ]
then 
     echo "True"
else
     echo "False"
fi


