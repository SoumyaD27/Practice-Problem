#!/bin/bash -x

read -p "Enter the inche: " a

xft=$(( $a / 12 ));
yft=$(( $a % 12 ));

echo "$xft feet $yft inches";
echo "$xft.$yft feet";
