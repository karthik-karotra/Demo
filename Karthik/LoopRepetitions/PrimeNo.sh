#!/bin/bash -x

read -p "Enter the number" no
for(( i=2; i<=$(($no/2)) ;i++ ))
do
modulus=$(($no%$i))
if [ $modulus == 0 ]
then
echo "$no is not a prime number"
break
else
echo "$no is  a prime number"
fi
done
