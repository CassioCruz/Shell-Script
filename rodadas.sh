#!/bin/bash
RODADA1=10
RODADA2=20
RODADA3=30
RODA=0

 while [ $RODA -lt 4 ];do
    echo "Digite o numero a ser  processado"
        read RODADA
           # echo $RODADA
   #echo $RODA
    RODA=$[ $RODADA + 1 ]
done
