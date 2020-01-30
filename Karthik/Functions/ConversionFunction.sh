#!/bin/bash -x
echo "Enter 1 Deg to F: "
echo "Enter 2 Deg To C: "
read -p "" n

#echo 7.89 | awk '{print ($1-int($1)<0.49)?int($1):int($1)+0.01}'

function DegToF()
{
   local deg=$1
   if [[ $deg -ge 0 && $deg -le 100 ]]
   then
   val=`echo "scale=2; 9/5" | bc`
      Feh=`echo " scale=2; $deg*$val + 32" | bc`
   fi
   echo $Feh
}

function DegToC()
{
   local feh=$1
   if [[ $feh -ge 32 && $feh -le 212 ]]
   then
      val=`echo "scale=2; 5/9" | bc`
      val1=$(($feh - 32))
      Cel=`echo "scale=2; $val1*$val" | bc`
   fi
   echo $Cel
}
case $n in
      1)
         read -p "Enter Temp In Deg: " deg
         result="$( DegToF $deg )"
         echo $result
         ;;
      2)
         read -p "Enter Temp In Feh: " feh
         result="$( DegToC $feh )"
         echo $result
         ;;
esac
