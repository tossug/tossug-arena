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
	tossug-arena TianQi Human Human
	tossug-arena TianQi-log Random Random0
![animated](https://user-images.githubusercontent.com/6536345/35132167-d0d8b240-fd04-11e7-8eff-d83152d9a3d3.gif)

Chinese Description
===================
簡單的桌遊開發平臺，提供參與者協同開發環境，或可視為「窮人的人工智能練習場」(不敢妄稱智慧)。
遊戲引擎與玩家引擎可以分別實作，不同的遊戲引擎可以有不同的使用者介面，不同的玩家引擎之間還可對戰以增加趣味。

已實作象棋整盤(大盤、明棋)、半盤(暗棋、盲棋)、三國暗棋、田棋、帥棋的文字介面，
以及棋步是否合乎規則的判斷。建議參考兩個不到五列程式的隨機玩家，
並以任何指令稿語言編寫自訂的玩家程式，即可進行與真人、隨機、自身程式的對戰。

For Android
===========
Please install "termux" app. first, then input:  
	pkg upgrade
	pkg install git make grep
	hash -r
	git clone https://github.com/tossug/tossug-arena.git
	cd tossug-arena
	make
	./tossug-arena
	./tossug-arena TianQi

Next time you only need:  
	cd tossug-arena
	./tossug-arena ShuaiQi

To update you may input:  
	cd tossug-arena
	make reverse
	git pull
	make
