#!/bin/bash
b=1
c=1
var=1
while [ $var -le 40 ] && [ $b -le 10 ]
do
  #var=$((a++))

 echo "2*$b=$b" 
    
   # var=$[ $var * 2 ] 
    b=$[ $b +1 ]
    c=$[ $b * 2 ]
done
