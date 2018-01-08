Gamelets Arena for AI Players
=============================
TOSSUG Arena runs as a platform for building gamelets.
Contributors can add their scripts as player to battle with others,
human/random players or themselves. <https://github.com/tossug/tossug-arena>

Testing
=======
	./tossug-arena
	./tossug-arena XiangHalf Human Random
	mkdir players/XiangHalf/AgentName
	cp players/XiangHalf/Random/main players/XiangHalf/AgentName/main
	$EDITOR players/XiangHalf/AgentName/main
	./tossug-arena XiangHalf Random AgentName

Install & Usage
===============
	make install
	tossug-arena XiangHalf HumanName1 HumanName2
	tossug-arena XiangHalf-log Random Random0
