#!/bin/bash
clear
source fonctions/result.sh
source fonctions/affichage.sh
source fonctions/help.sh
# Call functions 
affichage
help
if [[ $1 > "1" ]] && [[ $1 -le "10" ]]
then
	case $Choice in
		1 ) $Choice = "Rock" ;;
		2 ) $Choice = "Paper" ;;
		3 ) $Choice = "Scissors" ;;
		4 ) $Choice = "Lezard" ;;
		5 ) $Choice = "Spoke" ;;
	esac
echo -e "Ready to play Shifumi? Here we go!\n"
        Score="0"
		while [[ $Score != $1 ]]
		do
			echo -e "      1- rock"
			echo -e "      2- paper"
			echo -e "      3- scissors"
			echo -e "      X- Quit games\n"
			read -p "Make choice: " Choice
			if [[ $Choice == X ]]; then
				Score=$1 
			fi
			case $Choice in
				1 ) loose
					equality
					win
					echo -e "> Score: " $Score "\n";;
				2 ) loose
					equality
					win
					echo -e "> Score: " $Score "\n";;	
				3 ) loose
					equality
					win
					echo -e "> Score: " $Score "\n";;		
				X ) echo -e "> Score: " $Score "\n";;
			  help) help;;
				* ) echo -e "\nError: You make bad choice. Try again.\n";;	
			esac
		done
		echo -e "\n""------------------------ Congratulation ------------------------""\n"
		echo -e "	      		You won!"
		echo -e "	      See you on rock-paper-scissors. \n"
		echo -e "\n""---------------------------------------------------------------""\n"
elif [[ -z $i ]]; then
 	echo -e "\n Error: Vous n'avez pas entrer les bonnes informations \n" #help option if $1 empty
fi