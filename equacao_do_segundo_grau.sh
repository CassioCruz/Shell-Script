#!/bin/bash

# variaveis declaradas em inteiro

clear
#declare -i = a b c delta x1 x2
echo""
echo "seja uma função do 2ºgrau"
echo "   ax+bx+c=0 "

echo "Digite o valor de a:" 
    read a
echo "Digite o valor de b:"
    read b
echo "Digite o valor de c:"
    read c
#a formula de delta do 2ºgrau
delta=$(($b*$b - 4*$a*$c)) #a formula nao esta correta falta meter na raiz o valor de delta
raiz=`echo "scale=2;sqrt($delta)" | bc`
#echo $raiz
    echo " delta= $delta"
    echo "o valor de raiz do delta: $raiz"
#valor de x1
if [ $raiz -lt 0 ]
then
x1=` echo "scale=2;(-$b+$delta)/2*$a" | bc `
#valor de x2
x2=` echo "scale=2;(-$b-$delta)/2*$a" | bc`

echo "o valor de x1= $x1"
echo "o valor de x2= $x2"
else
    echo "o valor da raiz é negativa $raiz"
fi
