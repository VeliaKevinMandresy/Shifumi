help(){
	#echo -e \\033[33\;1m"Run script without options to get this help;
#Run with option \"a\" for [a]utomated (CPU vs CPU) game;
#Run with option \"h\" for [h]uman (Player vs CPU) game."\\033[0m
	echo "Rules: \n"
	echo -e "rock crushes scissors\nscissors cut paper\npaper covers rock"
	echo -e \\033[33\;1m"Table usage: Result of\"row\" to \"column\" draw
0: draw / 1: \"row\" loses to \"column\" / 2: \"row\" wins to \"column\"
-----------------------------------
        | Rock | Paper | Scissors |
--------|------|-------|----------|
   Rock |  0   |   1   |    2     |
--------|------|-------|----------|
  Paper |  2   |   0   |    1     |
--------|------|-------|----------|
Scissors|  1   |   2   |    0     |
-----------------------------------"
}