Gamelets Arena for AI Players
=============================
TOSSUG Arena runs as a platform for building gamelets.
Contributors can add their scripts as player to battle with others,
human/random players or themselves. <https://github.com/tossug/tossug-arena>

Testing
=======
	./tossug-arena
	./tossug-arena XiangHalf Human Random
	mkdir players/XiangHalf/YourName
	cp players/XiangHalf/Random/main players/XiangHalf/YourName/main
	$EDITOR players/XiangHalf/YourName/main
	./tossug-arena XiangHalf Random YourName

Install & Usage
===============
	make install
	tossug-arena XiangHalf
	tossug-arena XiangHalf-log Random Random0
