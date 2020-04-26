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
tab2(){
for (( i = 1 ;i <= 24; i++))
  do
    tabua2=$[q+=1]
    i=$[c+=2]
    echo "2*$tabua2=$i"	
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}
tab3(){
for (( i = 0 ; i < 36 ; i++ )) 
  do 
    tabua3=$[t+=1] 
    i=$[b+=3]
    echo "3*$tabua3=$i"
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}
tab4(){
for (( i =1 ;i < 48; i++))
  do
    tabua4=$[q+=1]
    i=$[c+=4]
    echo "4*$tabua4=$i"
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}

tab5(){
for (( i =1 ;i < 60; i++))
  do
    tabua5=$[q+=1]
    i=$[c+=5]
    echo "5*$tabua5=$i"	
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}

tab6(){
for (( i =1 ;i < 72; i++))
  do
    tabua6=$[q+=1]
    i=$[c+=6]
    echo "6*$tabua6=$i"
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}
tab7(){
for (( i =1 ;i < 84; i++))
  do
    tabua7=$[q+=1]
    i=$[c+=7]
    echo "7*$tabua7=$i"	
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}

tab8() {
for (( i =1 ;i < 96; i++))
  do
    tabua8=$[q+=1]
    i=$[c+=8]
    echo "8*$tabua8=$i"	
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}

tab9() {
for (( i =1 ;i < 108; i++))
  do
    tabua9=$[q+=1]
    i=$[c+=9]
    echo "9*$tabua9=$i"	
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}
tab10() {
for (( i =1 ;i < 120; i++))
  do
    tabua10=$[q+=1]
    i=$[c+=9]
    echo "10*$tabua10=$i"	
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}

tab11() {
for (( i =1 ;i < 132; i++))
  do
    tabua11=$[q+=1]
    i=$[c+=11]
    echo "11*$tabua11=$i"
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}
tab12() {
for (( i =1 ;i < 144; i++))
  do
    tabua12=$[q+=1]
    i=$[c+=12]
    echo "14*$tabua14=$i"	
done
#echo "Try again" #condition
#   read ya
# if [ $ya = "y" ]
#   then 
#	maintab #call func
# else 
#    echo "Its ok"
# fi
}
   }


#Menu de escolha da tabuada
maintab(){
echo ""
echo "Olá $name digite a tabuada que deseja"
   read resposta
case $resposta in
2)
  clear
   echo "Sr.$name you choose "
    tab2;; #chamada função
3)
  clear 
  echo "$name você escolheu a tabuada de 3"
   tab3;; #chamada função
4)
  clear
echo "$name você escolheu a tabuada de 4"
  tab4;; #chamada função
5)
  clear
echo "$name você escolheu a tabuada de 5" 
  tab5;; #chamada função
6)
  clear 
echo "$name você escolheu a tabuada de 6"
  tab6;; #chamada função
7)
  clear 
echo "$name você escolheu a tabuada de 7"
  tab7;; #chamada função
8)
  clear 
echo "$name você escolheu a tabuada de 8"
  tab8;; #chamada função
9)
  clear 
echo "$name você escolheu a tabuada de 9"
  tab9;; #chamada função
10)
  clear 
echo "$name você escolheu a tabuada de 10"
  tab10;; #chamada função
11)
  clear 
echo "$name você escolheu a tabuada de 11"
  tab11;; #chamada função
12)
  clear 
echo "$name você escolheu a tabuada de 12"
  tab12;; #chamada função
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
tabuada
maintab;;
3)
echo "sou bwe mau aahahha";;
*)
echo "sorry";;
esac






