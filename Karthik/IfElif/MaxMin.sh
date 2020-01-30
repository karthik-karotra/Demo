#!/bin/bash -x

read -p "Enter first no" a
read -p "Enter second no" b 
read -p "Enter third no" c
w=$(($a+$b*$c))
x=$(($a%$b+$c))
y=$(($c+$a/$b))
z=$(($a*$b+$c))
if [ $w -gt $x ]
then 
	max1=$w
	min1=$x
else
	max1=$x
	min1=$w
fi
if [ $y -gt $z ]
then 
   max2=$y
   min2=$z
else
   max2=$z
   min2=$y
fi
if [ $max1 -gt $max2  ]
then 
   max=$max1
else
   max=$max2
fi
if [ $min1 -lt $min2 ]
then 
   min=$min1
else
   min=$min2
fi
echo "max = $max"
echo "min = $min"



