#!/bin/bash

echo "Enter the number:"
read n
i=1
while [ $i -le $n ]
do
 echo $(( 2 ** $i ))
 (( ++i ))
done
