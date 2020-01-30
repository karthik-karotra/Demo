#!/bin/bash 

read -p "Enter the no to find its prime factors" no
for(( i=2; $(($i*$i))<=$no; i++ ))
do
while [ $(($no%$i)) -eq 0 ]
do
echo $i
no=$(($no/$i))
done
done
if [ $no -gt 2 ]
then 
echo $no
fi
printf "\n"
