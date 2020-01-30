#!/bin/bash

heads=0;
tails=0;
while [[ $heads -lt 11 && $tails -lt 11 ]]
do
   if [ $(( RANDOM%2 )) -eq 0 ]
   then
      echo Heads
      heads=$(($heads+1))
   else
      echo Tails
      tails=$(($tails+1))
   fi
done
