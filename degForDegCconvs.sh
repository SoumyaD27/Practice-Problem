#!/bin/bash
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice
if [ $choice -eq 1 ]
then
        echo -n "Enter temperature (C) : "
        read tc
        tf=$(awk 'BEGIN {print '$tc' * '9/5' + '32'}')
        echo "$tc C = $tf F"
elif [ $choice -eq 2 ]
then
        echo -n "Enter temperature (F) : "
        read tf
        tc=$(awk 'BEGIN {print '( $tf - 32 )' * '5/9'}')
        echo  "$tf = $tc"
else
        echo "Please select 1 or 2 only"
        exit 1
fi

