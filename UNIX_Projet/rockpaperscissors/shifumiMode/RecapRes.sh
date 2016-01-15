RecapRes(){
	if [[ $Choice == X ]]; then
		echo -e "       You loose\n"
	elif [[ $mainChoice == "A" ]]; then
		resPvP
	else
		resPvC			
	fi
}