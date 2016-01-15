#!/bin/bash
 read -sp "Entrez votre val1 " $val1 "\n"
 read -sp "Entrez votre val2: " $val2 "\n"
case $val1 in
   1 ) $val1 = "Rock" ;;
   2 ) $val1 = "Paper" ;;
   3 ) $val1 = "Scissors" ;;
esac
case $val2 in
   1 ) $val2 = "Rock" ;;
   2 ) $val2 = "Paper" ;;
   3 ) $val2 = "Scissors" ;;
esac
 if [[ $val1 == $val2 ]]; then
     echo -n "> Egalitée""\n"
 else   
    echo -n "NULL" "\n"   
 fi