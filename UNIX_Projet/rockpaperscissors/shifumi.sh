#!/bin/bash
clear
source fonctions/affichage.sh
source fonctions/help.sh
help
if [[ $1 > "1" ]] && [[ $1 -le "10" ]]
then
	case $Choice in
		1 ) $Choice = "Rock" ;;
		2 ) $Choice = "Paper" ;;
		3 ) $Choice = "Scissors" ;;
	esac
echo -e "Ready to play Shifumi? Here we go!\n"
        Score="0"
		while [[ $Score != $1 ]]
		do
			echo -e "      1- rock"
			echo -e "      2- paper"
			echo -e "      3- scissors"
			echo -e "      Q- Quit games\n"
			read -p "Make choise: " Choice
			case $Choice in
				1 ) victoire
					;;
				2 ) victoire
					;;	
				3 ) victoire
					;;	
				Q ) exit 0 ;;
				
				* ) echo -e "\nError: You make bad choice. Try agaim.\n";;	
			esac
		done
		#echo -e "\n------------------------Congratulation------------------------\n"
		echo -e "	      		You won!"
		echo -e "	      See you on rock-paper-scissors."
		#echo -e "\n---------------------------------------------------------------\n"
 elif [[ -z $i ]]; then
 	echo -e "\nError: Vous n'avez pas entrez les bonnes informations\n" #help option if $1 empty
else 
    exit 0
fi