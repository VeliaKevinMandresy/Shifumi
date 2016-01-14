#!/bin/bash
clear
source fonctions/result.sh
source fonctions/affichage.sh
source fonctions/help.sh
# Call functions
affichage

if [[ $1 > "1" ]] && [[ $1 -le "10" ]]
then
	case $Choice in
		1 ) $Choice = "Rock" ;;
		2 ) $Choice = "Paper" ;;
		3 ) $Choice = "Scissors" ;;
	esac
echo -e "Ready to play Shifumi? Here we go! \n"
        Score="0"
		while [[ $Score != $1 ]]
		do
			echo -e "      1- rock"
			echo -e "      2- paper"
			echo -e "      3- scissors"
			echo -e "      help- If you need help"
			echo -e "      X- Quit game \n"
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
		# echo -e "\n""------------------------ Congratulation ------------------------""\n"
		echo -e "	      		You won!"
		echo -e "	      See you on rock-paper-scissors. \n"
		# echo -e "\n""---------------------------------------------------------------""\n"
elif [[ -z $i ]]; then
 	echo -e \\033[31\;7m"\n Error:"\\033[0m" Vous n'avez pas entrer les bonnes informations \n" #help option if $1 empty
fi