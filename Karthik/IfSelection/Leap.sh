#!/bin/bash -x
read -p "Enter Year: " y
a=`expr $y % 4`
b=`expr $y % 100`
c=`expr $y % 400`
if [ $y -gt 1000 ] && [ $y -le 9999 ]
then
	if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
	then
		echo $y is leap year
	else
		echo $y is not leap year
	fi
else
	echo "The Year should be of 4 digits"
fi
