XiangQi
=======
Xiang Qi (Elephant-Chess)

Pieces Code
===========
"KAERHCP" for "帥仕相俥傌炮兵" (Red)
"kaerhcp" for "將士象車馬包卒" (Black)

Variables Example
=================
	ARENA_PLAYER1="Random"
	ARENA_PLAYER2="Human"
	ARENA_THEME="default"
	ARENA_THEME="log"
	ARENA_BOARD="R__P__p__rH_C____c_hE__P__p__eA________aK__P__p__kA________aE__P__p__eH_C____c_hR__P__p__r|"
	ARENA_BOARD="________________________________________k_________________________________________________|KAAEERRHHCCPPPPPaaeerrhhccppppp"
	ARENA_COLOR1="Red"
	ARENA_COLOR2="Black"
	ARENA_MOVENO=1
	ARENA_MOVENO=42
	ARENA_MOVE="A1B1"
	ARENA_STATUS="CHECKMATE WINS !"
	ARENA_STATUS="STALEMATE WINS !"

Calling Flow
============
* uis/XiangQi/Text/main default Random Human
	* uis/XiangQi/is_the_end
		* uis/XiangQi/get_valid_moves
	* uis/XiangQi/Text/show_the_game
	* players/XiangQi/Random/main
		* uis/XiangQi/get_valid_moves
		* uis/XiangQi/get_valid_board
	* uis/XiangQi/get_valid_board
