#!/bin/bash
echo "do any things"
read a
while [ $a = "sim" ];do
echo "what´s our name"
   read name
	if [ $name = "vera" ]
	   then
		echo "correct"
	soma=$[a+=100]
	  echo $soma
	else
	   echo "Wron"
sleep 1
		break
sleep 1
		echo $soma
	fi
sleep 1

echo "how old r u ?"
   read age
	if [ $age = 21 ]
	  then
	     echo "Correct"
		soma=$[a+=100]
sleep 1
		   echo $soma
	else
	   echo "Wron u lose"
sleep
		echo $soma
sleep
	break
	fi
done
