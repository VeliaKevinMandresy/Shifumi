#!/bin/bash
source fonctions/ChoicePlayer.sh
source fonctions/affScoreRes.sh
source fonctions/recapRes.sh
source fonctions/result.sh
source fonctions/help.sh

ChoiceP1
ChoiceP2

echo -e "Ready to play Shifumi? Here we go!\n"

read -p "Enter your name (Player 1): " Player1
read -p "Enter your name (Player 2): " Player2
echo "\n"

Score="0"
ScoreIA="0"
NbCoup="0"

while [[ $Score != $1 ]] && [[ $ScoreIA != $1 ]]
do
	echo -e "      1- rock"
	echo -e "      2- paper"
	echo -e "      3- scissors"
	echo -e "      help- If you need help"
	echo -e "      X- Quit games (Player 1 and Player 2)\n"
	read -sp "Make choice ${Player1} :" Choice
	echo -e "\n"
	read -sp "Make choice ${Player2} :" Achoice
	echo -e "\n"
	if [[ $Choice == "X" ]] || [[ $Achoice == "X" ]]; then
		Score=$1
		ScoreIA=$1
		echo -e "\nSee you soon\n" 
	fi
	affScoreRes
NbCoup=$[$NbCoup+1]	
done
if [[ $Choice == "X" ]] || [[ $Achoise == "X" ]]; then
	Score=$1
	ScoreIA=$1 
	echo -e "\n------------------------ Sorry :(------------------------\n"
    echo -e "	      You Loose but you can try again"
	echo -e "	      See you on rock-paper-scissors.\n"
	echo -e "\n---------------------------------------------------------\n"
else
	resPvP		
fi