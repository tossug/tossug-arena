XiangThree
==========
Xiang Qi of Three Kingdoms

Pieces Code
===========
* "AAEERRHHCC" for "仕仕相相俥俥傌傌炮炮" (Red)
* "aaeerrhhcc" for "士士象象車車馬馬包包" (Black)
* "KkPPPPPppppp" for "帥將兵兵兵兵兵卒卒卒卒卒" (Mixed)

Variables Example
=================
	ARENA_PLAYER1="Random"
	ARENA_PLAYER2="Human"
	ARENA_PLAYER3="Random0"
	ARENA_THEME="default"
	ARENA_THEME="log"
	ARENA_BOARD="@@@@_@@@@@@@@_@@@@_________@@@@_@@@@@@@@_@@@@|"
	ARENA_BOARD="______________________k______________________|KAAEERRHHCCPPPPPaaeerrhhccppppp"
	ARENA_COLOR1="Red"
	ARENA_COLOR2="Black"
	ARENA_COLOR3="Mixed"
	ARENA_MOVENO=1
	ARENA_MOVENO=42
	ARENA_MOVE="A1B1"
	ARENA_STATUS="ELIMINATION WINS !"
	ARENA_STATUS="STALEMATE PASS !"

Calling Flow
============
* uis/XiangThree/Text/main default Random Human Random0
	* uis/XiangThree/is_the_end
		* uis/XiangThree/get_valid_moves
	* uis/XiangThree/Text/show_the_game
	* players/XiangThree/Random/main
		* uis/XiangThree/get_valid_moves
		* uis/XiangThree/get_valid_board
	* uis/XiangThree/get_valid_board
