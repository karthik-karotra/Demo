#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Guava"

echo ${Fruits[@]}
