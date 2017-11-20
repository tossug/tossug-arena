TOSSUG Arena
============
Gamelets Arena for AI Players  
<https://github.com/tossug/tossug-arena>

Testing
=======
	./tossug-arena
	./tossug-arena XiangQi RandomFast Random
	./tossug-arena XiangHalf Random RandomFast
	mkdir players/XiangHalf/YourName
	cp players/XiangHalf/RandomFast/main players/XiangHalf/YourName/main
	$EDITOR players/XiangHalf/YourName/main
	./tossug-arena XiangHalf RandomFast YourName

Install & Usage
===============
	make install
	tossug-arena XiangHalf Human Human
	tossug-arena XiangHalf-log Random RandomFast
