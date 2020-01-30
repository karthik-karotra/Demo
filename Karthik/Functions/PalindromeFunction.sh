#!/bin/bash -x
read -p "Enter Number: " n
temp=$n

function isPalindrome()
{
        #echo $1
        rev=0
        local n=$1
        while [ $n -gt 0 ]
        do
                x=$(($n%10))
                rev=$(( $rev*10 + $x ))
                n=$(($n/10))
        done
        echo $rev
}

result="$( isPalindrome $n )"
        if [ $result -eq $temp ]
        then
                echo "is pali"
        else
                echo "Not Pali"
        fi
