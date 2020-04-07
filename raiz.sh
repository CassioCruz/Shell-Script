#!/bin/bash
did=8
b=2
a=3

raiz=` echo "scale=2; sqrt($did) " | bc ` 
if [ $raiz -gt 0 ] 
then
    echo $raiz
    x1=` echo "-5+2" | bc `
    echo $x1
else
echo "raiz negativa"
fi


dialog --msgbox 'Esta é uma area restrita' 7 40
