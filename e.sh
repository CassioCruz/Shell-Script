#!/bin/bash

volta=0
while [ $volta -lt 5 ]
    do
        echo "try again"
            read senha
    volta=$[ $volta + 1 ]
        echo "i did"
done
