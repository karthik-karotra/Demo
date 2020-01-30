#!/bin/bash -x

read -p "Enter inch: " inch
feet=`echo "scale=2; $inch/12" | bc`
echo feet=  $feet  ft
rect=`echo "scale=2; (60/3.2808) * (40/3.2808)" | bc` 
echo Rectangular plot =  $rect meters
area=`echo "scale=2; 25*$rect/4047" | bc`
echo Area of 25 plots in acres is   $area  acres
