#!/bin/bash -x

l=60
w=40

a=$(( $l * $w ))
echo "Area of plot in feet $a"

meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
echo "Area in meters $meter"


