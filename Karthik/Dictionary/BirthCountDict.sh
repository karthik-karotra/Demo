#! /bin/bash

declare -A months
for (( i=1; i<=50; i++ ))
do
	month=$(( (RANDOM%12)+1 ))
#	months[$month]=" "$((${months[$month]}+1))
	months[$month]="${months[$month]}${months[$month]:+,}$i"
done
for (( i=1; i<=12; i++ ))
do
	echo "$i --> ${months[$i]}"
	echo
done
