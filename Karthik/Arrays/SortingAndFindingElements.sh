#!/bin/bash 

for((i=0;i<10;i++))
do
   arr[$i]=$((RANDOM%900 + 100))
done
echo "Original array: " ${arr[@]}

for((i=0;i<9;i++))
   do
      for ((j=1;j<$((10-$i));j++))
      do
         if [[ ${arr[$((j-1))]} -gt ${arr[j]} ]]
         then
            temp=${arr[$((j-1))]}
            arr[$((j-1))]=${arr[j]}
            arr[$j]=$temp
         fi
      done
   done
echo "Sorted array: " ${arr[@]}
echo "Second Smallest: " ${arr[1]}
echo "Second Largest : " ${arr[8]}

