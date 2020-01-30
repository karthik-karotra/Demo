#!/bin/bash -x

x=$((RANDOM%2));
if [ $x == 0 ];
then
	echo "Head";
else
	echo "Tail";
fi
