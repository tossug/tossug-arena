TianQi
======
Xiang Qi with half board as farm

Pieces Code
===========
* "KAAEERRHHCCPPP" for "帥仕仕相相俥俥傌傌炮炮兵兵兵" (Red)
* "kaaeerrhhccppp" for "將士士象象車車馬馬包包卒卒卒" (Black)

Variables Example
=================
	ARENA_PLAYER1="Random"
	ARENA_PLAYER2="Human"
	ARENA_THEME="default"
	ARENA_THEME="log"
	ARENA_BOARD="KAAEERRHHCC__PPPkaa__eerrhhccppp|"
	ARENA_BOARD="k_______________________________|KAAEERRHHCCPPPaaeerrhhccppp"
	ARENA_COLOR1=""
	ARENA_COLOR2="Red"
	ARENA_COLOR2="Black"
	ARENA_MOVENO=0
	ARENA_MOVENO=42
	ARENA_MOVE="A1B1"
	ARENA_STATUS="ELIMINATION WINS !"
	ARENA_STATUS="STALEMATE WINS !"

Calling Flow
============
* uis/TianQi/Text/main default Random Human
	* uis/TianQi/is_the_end
		* uis/TianQi/get_valid_moves
	* uis/TianQi/Text/show_the_game
	* players/TianQi/Random/main
		* uis/TianQi/get_valid_moves
		* uis/TianQi/get_valid_board
	* uis/TianQi/get_valid_board
