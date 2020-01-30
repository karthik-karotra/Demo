#!/bin/bash -x

read -p "Enter a no " x
if [ $x == 1 ]
then 
   echo "Unit"
elif [ $x == 10 ]
then
   echo "Ten"
elif [ $x == 100 ]
then
   echo "Hundred"
elif [ $x == 1000 ]
then
   echo "Thousand"
elif [ $x == 10000 ]
then
   echo "Ten Thousand"
elif [ $x == 100000 ]
then
   echo "One Lakh"
elif [ $x == 1000000 ]
then
   echo "One Million"
elif [ $x == 10000000 ]
then
   echo "One Crore"
elif [ $x == 100000000 ]
then
   echo "Ten Crore"
else
	echo " One Billion"
fi

