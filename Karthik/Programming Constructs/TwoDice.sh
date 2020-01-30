#!/bin/bash -x

x=$(( $((RANDOM%6+1)) ))
y=$(( $((RANDOM%6+1)) ));
z=$(( $x + $y ));
echo $z;
