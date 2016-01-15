affScoreRes(){
	case $Choice in
			1 ) equality
				loose
				win
				echo -e "> Score: $Player1 =" $Score
				echo -e "         $Player2 =" $ScoreIA "\n";;
			2 ) equality
				loose
				win
				echo -e "> Score: $Player1 =" $Score
				echo -e "         $Player2 =" $ScoreIA "\n";;
			3 ) equality
				loose
				win
				echo -e "> Score: $Player1 =" $Score "\n"
				echo -e "         $Player2 =" $ScoreIA "\n";;		
			X ) QuitPvP;;	
		 help ) help;;
			* ) echo -e "\nError: You make bad choice. Try again.\n";;	
		esac
}

affShifumi2(){
	case $Choice in
				1 ) loose
					equality
					win
					echo -e "> Score: Your score =" $Score
					echo -e "           IA score =" $ScoreIA "\n";;
				2 ) loose
					equality
					win
					echo -e "> Score: Your score =" $Score
					echo -e "           IA score =" $ScoreIA "\n";;	
				3 ) loose
					equality
					win
					echo -e "> Score: Your score =" $Score
					echo -e "           IA score =" $ScoreIA "\n";;		
				X ) return $Score ;;
				* ) echo -e "\nError: You make bad choice. Try again.\n";;	
			esac
}

affShifumi(){
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
				X ) return $Score;;
				* ) echo -e "\nError: You make bad choice. Try again.\n";;	
			esac
}