#!/bin/bash

# Myself
eu() {

echo "What´s is your name"
   read name
a=vera

if [ $name = $a ] #condição 
  then
	echo "Correct"
	   result=$((a+=100)) #incrementa + 100 dos pontos
	     echo " You have $result points "
  else
     echo "Incorrect"
fi

echo "Where are mi born"
    read born
b=mgamgula
  if [ $born = $b ] #condição 
    then
       echo "Correct"
	result=$((a+=100)) #incrementa + 100 dos pontos
	   echo " You have $result points "
  else
    echo "Incorrect"
    echo "Afirmativa correcta é $b"
fi

echo "What´s my age "
    read age
c=21
 if [ $age = $c ] #condição 
    then
        echo "Correct "
	result=$((a+=100)) #incrementa + 100 dos pontos
	   echo " You have $result points "
     	
    else
	echo "Incorrect"
        echo "Afirmativa correcta é $c"
 fi	

echo "I have girlfriend ? " 
    read girl
d=no
if [ $girl = $d ] #condição 
    then
       echo "Correct"
	result=$((a+=100)) #incrementa + 100 dos pontos
	   echo " You have $result points "
 
     else
	echo "Incorrect"
        echo "Afirmativa correcta é $d"
fi	
echo "What do a like ? "
    read like
e=work
if [ $like = $e ] #condição 
    then #se o like for positivo 
       echo "Correct"
	result=$((a+=100)) #incrementa + 100 dos pontos
	   echo " Congratulations you wins $result points " #qnt dos pontos
    else #caso a saida seja =! de 0
	
	echo "Incorrect"
        echo "Afirmativa correcta é $e"

fi	
}
#####


tabuada() {

t2(){
for vera in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    #echo " 2*1=2"
    result=$[a+=2]
    echo "2* $vera = $result"
done
}
t3() {
for veras in 1 2 3 4 5 6 7 8 9 10 11 12 #qntdade do laço for
  do 
    tabuada3=$[b+=3] #incremento de 3
    echo "3* $veras = $tabuada3"
	
done
}

t4() {
for tabua4 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad4=$[c+=4]
    echo "4* $tabua4 = $tabuad4"
	
done
}

t5() {
for tabua5 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad5=$[d+=5]
    echo "5* $tabua5 = $tabuad5"
	
done
}

t6() {
for tabua6 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad6=$[e+=6]
    echo "6* $tabua6 = $tabuad6"
	
done
}

t7() {
for tabua7 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad7=$[f+=7]
    echo "7* $tabua7 = $tabuad7"
	
done
}

t8() {
for tabua8 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad8=$[g+=8]
    echo "8* $tabua8 = $tabuad8"
	
done
}

t9() {
for tabua9 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad9=$[f+=9]
    echo "9* $tabua9 = $tabuad9"
	
done
}

t10() {
for tabua10 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad10=$[h+=10]
    echo "10* $tabua10 = $tabuad10"
	
done
}

t11() {
for tabua11 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad11=$[i+=11]
    echo "11* $tabua11 = $tabuad11"
	
done
}

t12() {
for tabua12 in 1 2 3 4 5 6 7 8 9 10 11 12
  do 
    tabuad12=$[j+=12]
    echo "12* $tabua12 = $tabuad12"
	
done
}



#Menu de escolha da tabuada
echo ""
echo "Olá $name digite a tabuada que deseja"
   read resposta
case $resposta in
2)
  clear
   echo "$name você escolheu a tabuada de 2"
    t2;; #chamada função
3)
  clear 
  echo "$name você escolheu a tabuada de 3"
   t3;; #chamada função
4)
  clear
echo "$name você escolheu a tabuada de 4"
  t4;; #chamada função
5)
  clear
echo "$name você escolheu a tabuada de 5" 
  t5;; #chamada função
6)
  clear 
echo "$name você escolheu a tabuada de 6"
  t6;; #chamada função
7)
  clear 
echo "$name você escolheu a tabuada de 7"
  t7;; #chamada função
8)
  clear 
echo "$name você escolheu a tabuada de 8"
  t8;; #chamada função
9)
  clear 
echo "$name você escolheu a tabuada de 9"
  t9;; #chamada função
10)
  clear 
echo "$name você escolheu a tabuada de 10"
  t10;; #chamada função
11)
  clear 
echo "$name você escolheu a tabuada de 11"
  t11;; #chamada função
12)
  clear 
echo "$name você escolheu a tabuada de 12"
  t12;; #chamada função
*)
#caso a saida nao for igual a 0
  echo "o linux só multiplica até a tabuada dos 12";;
esac

}

echo "Say you name"
  read name
echo "############################################"
echo "#  Welcome $name please select what you want  #"
echo "#  1-Myself:         3-Equação do 2º grau  #"  
echo "#  2-tabuada:                              #"
echo "############################################"

   read  resposta
case  $resposta in
1)
eu;;
2)
tabuada;;

3)
echo "sou bwe mau aahahha";;
*)
echo "sorry";;
esac






