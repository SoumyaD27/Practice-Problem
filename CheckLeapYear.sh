#!/bin/bash -x

read -p " Enter a Year: " x

a=$(( $x % 4 ))

if [ $a -eq 0 ]
then
    echo " Its a Leap Year "
else
    echo " Its not a Leap Year "
fi
