#!/bin/bash -x

s="$1"
for(( i=1; $i<=$1; i++ ))
do
	echo $((2**$i))
done
