#!/bin/bash -x

read -p "Enter first no" a
read -p "Enter second no" b
read -p "Enter third no" c
w=$(($a+$b*$c))
x=$(($a%$b+$c))
y=$(($c+$a/$b))
z=$(($a*$b+$c))
echo $w  $x  $y  $z 
