#!/bin/bash
 
vera() {
echo "eu sou o cassio"
}
echo "voce passou? $USER"
    read resposta
case $resposta in
sim)
    echo "voce passou";;
nao)
    echo "voce reprovou";;
eu)
   vera;;
*)
    echo "foda-se";;
esac
shift 
