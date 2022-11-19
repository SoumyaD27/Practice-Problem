#!/bin/bash -x

var1=0;
randomCheck=$((RANDOM%7));

if [ $randomCheck -gt $var1 ];
then 
    echo "$randomCheck is a  dice number";
else
    echo "Its not a dice number";
fi
