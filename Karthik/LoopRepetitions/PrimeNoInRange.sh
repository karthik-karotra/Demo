#!/bin/bash -x

read -p "Enter the lowest value in range " low
read -p "Enter the highest value in range " high
while [ $low -lt $high ]
do
	flag=1;
	for(( i=2; i<=$(($low/2)) ;i++ ))
	do
		modulus=$(($low%$i))
		if [ $modulus == 0 ]
		then
			flag=0;
			break
		fi
	done
	if [ $flag == 1 ]
	then
		echo "Prime no is $low"
	fi 
	low=$(($low+1))
done
