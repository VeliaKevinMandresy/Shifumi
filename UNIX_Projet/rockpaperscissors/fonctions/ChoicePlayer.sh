ChoiceP1(){
	case $Choice in
		1 ) $Choice = "Rock" ;;
		2 ) $Choice = "Paper" ;;
		3 ) $Choice = "Scissors" ;;
	esac
}

ChoiceP2(){
	case $Achoice in
		1 ) $Achoice = "Rock" ;;
		2 ) $Achoice = "Paper" ;;
		3 ) $Achoice = "Scissors" ;;
	esac
}

QuitPvP(){
	if [[ $Choice == X ]]; then
		Score=$1
	elif [[ $Achoice == X ]]; then
		ScoreIA=$1	
	fi
	echo -e "\nSee you soon\n"
}