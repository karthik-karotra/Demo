#!/bin/bash -x

read -p "Enter Month no" m
read -p "Enter date" d
read -p "Enter year" y
y1=$(( $y-(14-$m)/12 ))
x=$(( $y1 + ($y1/4) - ($y1/100) + ($y1/400) ))
m1=$(( $m  + (12 * ((14-$m)/12)) -2  ))
d1=$((($d+$x+ (31*$m1)/12)%7))
echo $d1
