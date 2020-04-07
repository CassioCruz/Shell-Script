#!/bin/bash


echo "Olá $1 seja bem vindo" #saudações com parametro
echo ""


echo "digite o seu cpf"
    read tes
echo "try again u cpf to confirm"
    read tes1    
while [ $tes1 != $tes ] #enqt a condição for falsa
    do  #faça

        echo "digite o seu cpf"
    read tes
    echo "try again u cpf to confirm"
        read tes1 
            if  [ $tes1 = $tes ] #se for true 
               then # do
                  echo "voce acertou"  
            fi
      
    done

