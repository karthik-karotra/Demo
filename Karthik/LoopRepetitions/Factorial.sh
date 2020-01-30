#!/bin/bash -x

read -p "Enter Number" no
fact=1;
for(( i=1; i<=$no; i++ ))
do
fact=$(($fact*$i))
done
echo "$no ! is $fact"
