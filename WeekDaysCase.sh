#!/bin/bash -x
read -p " Enter a No : " x
case $x in
 1) echo "Sunday";;
 2) echo "Monday";;
 2) echo "Tuesday";;
 3) echo "Wednesday";;
 4) echo "Thrusday";;
 5) echo "Friday";;
 6) echo "Saturday";;
 *) echo "Not Processed";;
esac
