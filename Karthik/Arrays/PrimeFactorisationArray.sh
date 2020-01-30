#!/bin/bash -x
read -p "Enter Number: " n
j=1
for((i=2;i<=$n;i++))
do
        while [ $(($n%$i)) -eq 0 ]
                 do
                echo $i
                n=$(($n/$i))
                                        arr[$j]=$i
                                        ((j++))
                        done
done
        echo ${arr[@]}

