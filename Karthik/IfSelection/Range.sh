#!/bin/bash -x
read -p "Enter the day: " day
read -p "Enter the month: " month
if [ $month -eq 3 ] && [ $day -ge 20 ] && [ $day -le 31 ]
then
	echo true
elif [ $month -eq 4 ] && [ $day -ge 1 ] && [ $day -le 30 ]
then
	echo true
elif [ $month -eq 5 ] && [ $day -ge 1 ] && [ $day -le 31 ]
then
	echo true
elif [ $month -eq 6 ] && [ $day -ge 1 ] && [ $day -le 20 ]
then
	echo true
else
	echo false
fi
#if [[ $d -gt 20 && $d -le 31 && $m -eq 3 ]] || [[ $d -ge 1 && $d -le 30 && $m -eq 4 ]] || [[ $d -ge 1 && $d -le 31 && $m -eq 5 ]] ||
#[[ $d -ge 1 && $d -le 20 && $m -eq 6 ]]
#then
#   echo "True"
#else
#   echo "False"
#fi
