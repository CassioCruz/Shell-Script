#!/bin/bash

echo "ola bem vindo temos disponiveis os seguintes carros"
echo "Ferrari Lamborghini Celta Palio e Uno"

echo "Qual carro o senhor deseja"
    read CLASSE
if [ $CLASSE = Ferrari -o $CLASSE = Lamborghini ]
    then
 	echo " O $CLASSE pertence a Classe A"
fi

if [ $CLASSE = Celta ]
    then
 	echo " O $CLASSE pertence a Classe b"
fi

if [ $CLASSE = Palio -o $CLASSE = Uno ]
    then
 	echo " O $CLASSE pertence a Classe A"
fi

