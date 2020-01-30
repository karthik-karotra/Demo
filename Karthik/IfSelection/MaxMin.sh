#!/bin/bash -x
END=5
min=999
max=100
for ((i=1;i<=END;i++));
do
	rand=$(( RANDOM%900+100 ))
	if [ $rand -ge $max ]
	then 
		max=$rand;
	fi
	if [ $rand -le $min ]
	then
		min=$rand;
	fi
done
echo max= $max
echo min= $min
