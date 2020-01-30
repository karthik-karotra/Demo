#!/bin/bash -x

read -p "Enter day no " x
if [ $x == 1 ]
then 
   echo "Sunday"
elif [ $x == 2 ]
then
   echo "Monday"
elif [ $x == 3 ]
then
   echo "Tuesday"
elif [ $x == 4 ]
then
   echo "Wednesday"
elif [ $x == 5 ]
then
   echo "Thursday"
elif [ $x == 6 ]
then
	echo "Friday"
elif [ $x == 7 ]
then
	echo "Saturday"
else
	echo "Enter no in the range of 1-7"
fi
