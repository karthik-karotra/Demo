#!/bin/bash -x

echo "$1"
harmonicValue=0;
for (( i=1; i<=$1; i++ ))
do
value=`echo  "scale=2; 1/$i" | bc`
harmonicValue=`echo "scale=2; $harmonicValue+$value" | bc`
done
