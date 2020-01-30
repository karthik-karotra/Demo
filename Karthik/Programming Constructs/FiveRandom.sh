#!/bin/bash -x

END=5
sum=0
for ((i=1;i<=END;i++));
do
sum=$(( $sum+$(( RANDOM%90+10 )) ))
done
	avg=$(( $sum/$END))
echo sum =  $sum
echo avg =  $avg
