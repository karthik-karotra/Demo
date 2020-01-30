#!/bin/bash 
stake=100
goal=200
bets=1
won=0
numberOfBet=0
while [[ $stake -lt $goal && $stake -ge $bets ]]
do
numberOfBet=$(($numberOfBet+1))
if [ $((RANDOM%2)) -eq 1 ]
then
stake=$(($stake+$bets))
won=$(($won+1))
else
stake=$(($stake-$bets))
fi
done
echo won = $won
echo number of bet made = $numberOfBet

