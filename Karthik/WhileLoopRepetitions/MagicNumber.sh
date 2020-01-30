#!/bin/bash
echo  "Think of a number between 1 to 100: "
low=1
high=100

while [ $low -ne $high ]
do
   mid=$(((($low + $high))/2))
   echo "Enter 1 if No is between $low - $mid"
   echo "Enter 2 if No is between $(($mid+1))  -  $high"
   read -p "" num
   mid=$(((($low + $high))/2))
   if [ $num -eq 1 ]
   then
      high=$mid
   else
      low=$(($mid + 1))
   fi
done
echo "The number you assume is $low"
