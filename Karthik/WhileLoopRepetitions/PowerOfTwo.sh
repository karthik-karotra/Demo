#!/bin/bash 

s="$1"
power=0
for(( i=1; i<$1; i++ ))
do
	while [ $power -lt 256  ]
	do
		power=$((2**$i))
      echo $power
		break
	done
done
