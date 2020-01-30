#!/bin/bash

#function secondLargest()
#{
#  
#}
for((i=0;i<10;i++))
do
   arr[$i]=$((RANDOM%900 + 100))
done
echo ${arr[@]}
large=${arr[0]}
secondlarge=${arr[0]}
for((i=0;i<10;i++))
do
if [ ${arr[i]} -gt $large ]
then
   secondlarge=$large
   large=${arr[i]}
elif [ ${arr[i]} -gt $secondlarge ]
then
   secondlarge=${arr[i]}
fi
done

small=${arr[0]}
secondsmall=${arr[0]}
for((i=0;i<10;i++))
do
if [ ${arr[i]} -lt $small ]
then
   secondsmall=$small
   small=${arr[i]}
elif [ ${arr[i]} -lt $secondsmall ]
then
   secondsmall=${arr[i]}
fi
done

echo Secondlarge $secondlarge
echo secondsmall $secondsmall
