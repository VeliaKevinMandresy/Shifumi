help(){
	#echo -e \\033[33\;1m"Run script without options to get this help;
#Run with option \"a\" for [a]utomated (CPU vs CPU) game;
#Run with option \"h\" for [h]uman (Player vs CPU) game."\\033[0m
	echo -e \\033[36\;1m"\nRules: \n"\\033[0m
	echo -e ">>> "\\033[32\;1m "rock crushes scissors\n"\\033[0m">>> "\\033[32\;1m"scissors cut paper\n"\\033[0m">>> "\\033[32\;1m"paper covers rock"\\033[0m
	echo -e \\033[33m"Table usage: Result of\"row\" to \"column\" draw
0: draw / 1: \"row\" loses to \"column\" / 2: \"row\" wins to \"column\"
-----------------------------------
        | Rock | Paper | Scissors |
--------|------|-------|----------|
   Rock |  0   |   1   |    2     |
--------|------|-------|----------|
  Paper |  2   |   0   |    1     |
--------|------|-------|----------|
Scissors|  1   |   2   |    0     |
-----------------------------------"\\033[0m
}