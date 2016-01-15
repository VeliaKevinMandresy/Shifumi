# Result game Player1 vs Player2
resPvP(){
	echo -e "\n------------------------ Final Score ------------------------\n"
	echo -e "> Score: $Player1 = $ScoreP1" #Score Player 1
	echo -e "         $Player2 Score = $Scorep2\n" #Score Player 2
	if [[ $ScoreP1 == $1 ]]; then
		echo -e "\n------------------------ Nb de coup ------------------------\n"
		echo -e "         Nombre de coup jouer avant Victoire" $NbCoup"\n"
		echo -e "\n------------------------ Congratulation ------------------------\n"
		echo -e "	      		$Player1 won again $Player2"
		echo -e "	      See you on rock-paper-scissors.\n"
		echo -e "\n----------------------------------------------------------------\n"
	else
		echo -e "\n------------------------ Nb de coup ------------------------\n"
		echo -e "         Nombre de coup jouer avant Victoire" $NbCoup"\n"
		echo -e "\n------------------------ Congratulation ------------------------\n"
		echo -e "	      		$Player2 You won this game! "
		echo -e "	      See you on rock-paper-scissors.\n"
		echo -e "\n----------------------------------------------------------------\n"
	fi
}
# Result game Player vs CPU
resPvC(){
	echo -e "\n------------------------ Final Score ------------------------\n"
	echo -e "> Score: Your Score = $Score" #Score Player
	echo -e "         IA Score = $ScorepIA\n" #Score CPU
	if [[ $ScoreIA == $1 ]]; then
		echo -e "\n------------------------ Nb de coup ------------------------\n"
		echo -e "         Nombre de coup jouer avant defaite: " $NbCoup"\n"
		echo -e "\n------------------------ Sorry :(------------------------\n"
		echo -e "	      You Loose but you can try again"
		echo -e "	      See you on rock-paper-scissors.\n"
		echo -e "\n---------------------------------------------------------\n"
	else
		echo -e "\n------------------------ Nb de coup ------------------------\n"
		echo -e "         Nombre de coup jouer avant Victoire" $NbCoup"\n"
		echo -e "\n------------------------ Congratulation ------------------------\n"
		echo -e "	      		You won! "
		echo -e "	      See you on rock-paper-scissors.\n"
		echo -e "\n----------------------------------------------------------------\n"
	fi
}