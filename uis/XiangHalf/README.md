XiangHalf
=========
Xiang Qi with half board (Blind/Dark Elephant-Chess)

Pieces Code
===========
"KAERHCP" for "帥仕相俥傌炮兵" (Red)
"kaerhcp" for "將士象車馬包卒" (Black)

Variables Example
=================
	ARENA_PLAYER1="RandomFast"
	ARENA_PLAYER2="Human"
	ARENA_THEME="default"
	ARENA_THEME="log"
	ARENA_BOARD="@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@|"
	ARENA_BOARD="k_______________________________|KAAEERRHHCCPPPPPaaeerrhhccppppp"
	ARENA_COLOR1=""
	ARENA_COLOR2="Red"
	ARENA_COLOR2="Black"
	ARENA_MOVENO=1
	ARENA_MOVENO=42
	ARENA_MOVE="A1A1"
	ARENA_MOVE="A1B1"
	ARENA_STATUS="ELIMINATION WINS !"
	ARENA_STATUS="STALEMATE WINS !"

Calling Flow
============
* uis/XiangHalf/Text/main default RandomFast Human
	* uis/XiangHalf/is_the_end
		* uis/XiangHalf/get_valid_moves
	* uis/XiangHalf/Text/show_the_game
	* players/XiangHalf/RandomFast/main
		* uis/XiangHalf/get_valid_moves
		* uis/XiangHalf/get_valid_board
	* uis/XiangHalf/get_valid_board
