#!/bin/bash -x

read -p "Enter the No: " x

if [ $x -eq 1 ]
then
    echo "Unit"
elif [ $x -eq 10 ]
then
    echo "Ten"
elif [ $x -eq 100 ]
then
    echo "Hundred"
elif [ $x -eq 1000 ]
then
    echo "Thousand"
elif [ $x -eq 10000 ]
then
    echo "Ten Thousand"
elif [ $x -eq 100000 ]
then
    echo "Hundred Thousand"
elif [ $x -eq 1000000 ]
then
    echo "Million"
elif [ $x -eq 10000000 ]
then
    echo "Ten Million"
elif [ $x -eq 100000000 ]
then
    echo "Hundred Million"
elif [ $x -eq 1000000000 ]
then
    echo "Billion"
else
    echo "Greater than Billion"
fi
