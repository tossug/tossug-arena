XiangQi
=======
Xiang Qi (Elephant-Chess)

![XiangQi](https://user-images.githubusercontent.com/6536345/35132169-d1371164-fd04-11e7-8f26-90368d032e10.png)

Pieces Code
===========
* "KAAEERRHHCCPPPPP" for "帥仕仕相相俥俥傌傌炮炮兵兵兵兵兵" (Red)
* "kaaeerrhhccppppp" for "將士士象象車車馬馬包包卒卒卒卒卒" (Black)

Variables Example
=================
	ARENA_PLAYER1="Random"
	ARENA_PLAYER2="Human"
	ARENA_THEME="default"
	ARENA_THEME="log"
	ARENA_BOARD="R__P__p__rH_C____c_hE__P__p__eA________aK__P__p__kA________aE__P__p__eH_C____c_hR__P__p__r/"
	ARENA_BOARD="________________________________________k_________________________________________________/KAAEERRHHCCPPPPPaaeerrhhccppppp"
	ARENA_COLOR1="Red"
	ARENA_COLOR2="Black"
	ARENA_MOVENO=1
	ARENA_MOVENO=42
	ARENA_MOVE="A1B1"
	ARENA_STATUS="CHECKMATE WINS !"
	ARENA_STATUS="STALEMATE WINS !"

Calling Flow
============
* interfaces/XiangQi/Text/main default Random Human
	* interfaces/XiangQi/is_the_end
		* interfaces/XiangQi/get_valid_moves
	* interfaces/XiangQi/Text/show_the_game
	* players/XiangQi/Random/main
		* interfaces/XiangQi/get_valid_moves
		* interfaces/XiangQi/get_valid_board
	* interfaces/XiangQi/get_valid_board
