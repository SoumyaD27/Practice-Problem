#!/bin/bash -x

var1=0;
dice1=$((RANDOM%7));
dice2=$((RANDOM%7));

if [ $dice1 -gt $var1 ];
then
   echo $dice1;
else
   echo $var1;
fi
if [ $dice2 -gt $var1 ];
then
   echo $dice2;
else
   echo $var1;
fi

sum=$(( $dice1 + $dice2 ));
echo "Result = $sum";

