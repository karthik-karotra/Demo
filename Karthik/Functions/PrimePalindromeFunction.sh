#!/bin/bash
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
function isPrime()
{
        local n=$1
        flag=0
        for((j=2;j<=$(($n/2));j++))
        do
                mod=$(($n%$j))
                if [ $mod == 0 ]
                then
                        flag=1
                                                                echo "Not prime"
                        break;
                fi
        done
        if [ $flag == 0 ]
        then
                echo -n "prime"
        fi
}
result="$( isPalindrome $n )"
   if [ $result -eq $temp ]
   then
     echo the number is a palindrome and "$( isPrime $n )"
        else
                echo number is not a palindrome and "$( isPrime $n )"
   fi
