#!/bin/bash
clear
victoire(){
	Achoice=$[($RANDOM % ($[3 - 1] + 1)) + 1] 
	if [[ $Choice == $Achoice ]]; then
		echo -e "\n> Equality"		
	elif [[ $Choice == "1" && $Achoice == "2" ]]; then
		echo -e "\n> Paper covers Rock"		
	elif [[ $Choice == "1" && $Achoice == "3" ]]; then
		echo -e "\n> Rock crushes Scissors"
		Score=$[$Score+1]
	elif [[ $Choice == "2" && $Achoice == "1" ]]; then
		echo -e "\n> Paper covers Rock"
		Score=$[$Score+1]
	elif [[ $Choice == "2" && $Achoice == "3" ]]; then
		echo -e "\n> Scissors cut Paper"
	elif [[ $Choice == "3" && $Achoice == "1" ]]; then
		echo -e "\n> Rock crushes Scissors"
	elif [[ $Choice == "3" && $Achoice == "2" ]]; then
		echo -e "\n> Scissors cut Paper"
		Score=$[$Score+1]	
	fi
	echo -e "> Score: " $Score "\n"
}

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