#!/bin/bash
#
#
echo " welcome $USER"
echo ""
echo ""
volta=0
echo "Your password"
   read senha
if [ $senha = 123 ]
   then
     echo "senha correta" #salta pra ultima linha
    else
        echo "senha incorreta"
         while [ $volta -lt 5 ]   
           do 
             echo "try again" 
                read senha  
            volta=$[ $volta + 1 ]
         done
        echo "tentativas esgotadas"
        echo "senha correta é 123"
fi 

  

