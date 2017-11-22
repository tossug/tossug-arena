XiangThree
==========
Xiang Qi of Three Kingdoms

Pieces Code
===========
"AERHC" for "仕相俥傌炮" (Red)
"aerhc" for "士象車馬包" (Black)
"KkPp" for "帥將兵卒" (Mixed)

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
	* players/XiangThree/Random0/main
		* uis/XiangThree/get_valid_moves
		* uis/XiangThree/get_valid_board
	* uis/XiangThree/get_valid_board
