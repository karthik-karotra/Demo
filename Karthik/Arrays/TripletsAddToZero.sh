#!/bin/bash
read -p "Enter size of array: " n
for((i=0;i<n;i++))
do
read arr[$i]
done

echo Array is ${arr[@]}
echo Triplets are :
for((i=0;i<$((${#arr[@]}-2));i++))
do
   for((j=(($i+1));j<${#arr[@]}-1;j++))
   do
      for((k=$(($j+1));k<${#arr[@]};k++))
      do
         #echo $((${arr[i]} + ${arr[j]}))
         if [ $((${arr[i]} + ${arr[j]} + ${arr[k]})) -eq 0 ]
         then
            echo ${arr[i]} ${arr[j]} and ${arr[k]}
         fi
      done
   done
done

