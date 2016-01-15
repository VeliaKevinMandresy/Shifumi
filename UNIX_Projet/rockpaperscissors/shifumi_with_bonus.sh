#!/bin/bash
clear
main(){
	echo  "-----------------------------------------------------------------------------------------------------------------------------
	"
	echo  "			   		███████╗██╗  ██╗██╗███████╗██╗   ██╗███╗   ███╗██╗
					██╔════╝██║  ██║██║██╔════╝██║   ██║████╗ ████║██║
					███████╗███████║██║█████╗  ██║   ██║██╔████╔██║██║
					╚════██║██╔══██║██║██╔══╝  ██║   ██║██║╚██╔╝██║██║
					███████║██║  ██║██║██║     ╚██████╔╝██║ ╚═╝ ██║██║
					╚══════╝╚═╝  ╚═╝╚═╝╚═╝      ╚═════╝ ╚═╝     ╚═╝╚═╝
					"
	echo  "-----------------------------------------------------------------------------------------------------------------------------
	"

	echo "							A - Player 1 VS Player 2
	"
	echo "							B - Player VS CPU
	"
	echo "							X - Quit
	"
}
main
	
	if [[ $1 > "1" ]] && [[ $1 -le "10" ]]; then
		read -p "Choix menu: " mainChoice
		echo -e "\n"
		case $mainChoice in
			A | 1) source shifumiMode/PlayerAgainPlayer.sh;;
			B | 2) source shifumiMode/shifumi2.sh;;
			X ) i="5";;
			* ) echo -e \\033[31\;7m"\n Error:"\\033[0m" Vous devez choisir entre A et B\n";;
		esac
	elif [[ -z $1 ]]; then
	  	echo -e \\033[31\;7m"\n Error:"\\033[0m" Vous n'avez pas entrer les bonnes informations \n"
	fi		