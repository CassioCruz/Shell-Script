#!/bin/bash
eu(){
echo "Qual é a sua primeira nota"
    read nota1
echo "Qual é a sua segunda nota"
    read nota2
media=$[($nota2+$nota2)/2]

if [ $media -ge 10 ]
  then
    echo " A sua media é $media voce aprovou"
fi
#elif 
if [ $media -le 4 ]
  then 
    echo "A sua media é $media voce reprovou "
fi
if [ $media -lt 10 -a $media -gt 5 ]
  then 
    echo "A sua media é $media voce foi ao recurso "
fi

}
eu
