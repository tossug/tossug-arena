XiangHalf
=========
Xiang Qi with Half board (Blind/Dark Elephant-Chess)

Pieces Code
===========
"KAERHCPkaerhcp" for "帥仕相俥傌炮兵將士象車馬包卒"

Variables Example
=====================
	ARENA_PLAYER1="RandomFast"
	ARENA_PLAYER1="Human"
	ARENA_BOARD="@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@|"
	ARENA_BOARD="k_______________________________|KAAEERRHHCCPPPPPaaeerrhhccppppp"
	ARENA_MOVE="A1A1"
	ARENA_MOVE="A1B1"
	ARENA_MOVENO=1
	ARENA_MOVENO=42
	ARENA_STATUS="ELIMINATION WINS !"
	ARENA_STATUS="STALEMATE WINS !"

Calling Flow
============
* uis/XiangHalf/Text/main RandomFast Human Roll
	* uis/XiangHalf/is_the_end
		* uis/XiangHalf/get_valid_moves
	* uis/XiangHalf/Text/show_the_game
	* players/XiangHalf/RandomFast/main
		* uis/XiangHalf/get_valid_moves
		* uis/XiangHalf/get_valid_board
	* uis/XiangHalf/get_valid_board
