loose(){
	if [[ $Choice == "1" && $Achoice == "2" ]]; then
		echo -e "\n> Paper covers Rock"
		ScoreIA=$[$ScoreIA+1]
	elif [[ $Choice == "2" && $Achoice == "3" ]]; then
		echo -e "\n> Scissors cut Paper"
		ScoreIA=$[$ScoreIA+1]
	elif [[ $Choice == "3" && $Achoice == "1" ]]; then
		echo -e "\n> Rock crushes Scissors"
		ScoreIA=$[$ScoreIA+1]
	fi	 
}

equality(){
	if [[ $Choice == $Achoice ]]; then
		echo -e "\n> Equality"
	fi	
}

win(){
	if [[ $Choice == "1" && $Achoice == "3" ]]; then
		echo -e "\n> Rock crushes Scissors"
		Score=$[$Score+1]
	elif [[ $Choice == "2" && $Achoice == "1" ]]; then
			echo -e "\n> Paper covers Rock"
			Score=$[$Score+1]
	elif [[ $Choice == "3" && $Achoice == "2" ]]; then
			echo -e "\n> Scissors cut Paper"
			Score=$[$Score+1]	
	fi
}
