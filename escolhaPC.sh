#!/bin/bash
PC1=5
PC2=10

echo "O PC1 está ligado ?"
   read ESTADO
      if [ $ESTADO = ligado -o $ESTADO = desligado ]
 	then 
	    echo "O PC1 está ligado e o seu valor referente  é $PC1"
fi
echo "O PC2 está ligado ?"
   read ESTADO2
if [ $ESTADO2 = ligado -o $ESTADO2 = desligado ]
 	then 
	    echo "O PC1 seu valor referente  é $PC2"
fi

echo "O PC1 e PC2 estão ligado ?"
   read ESTADO3
if [ $ESTADO3 = ligado -o $ESTADO3 = desligado ]
 	then
echo "O PC1 e PC2 o seu valor referente  é 15"
fi




