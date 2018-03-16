TianQi
======
Xiang Qi with half board as farm

![TianQi](https://user-images.githubusercontent.com/6536345/35132166-d0af2524-fd04-11e7-8b73-398723a34a7f.png)

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
	ARENA_BOARD="KAAEERRHHCC__PPPkaa__eerrhhccppp/"
	ARENA_BOARD="k_______________________________/KAAEERRHHCCPPPaaeerrhhccppp"
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
* interfaces/TianQi/Text/main default Random Human
	* interfaces/TianQi/is_the_end
		* interfaces/TianQi/get_valid_moves
	* interfaces/TianQi/Text/show_the_game
	* players/TianQi/Random/main
		* interfaces/TianQi/get_valid_moves
		* interfaces/TianQi/get_valid_board
	* interfaces/TianQi/get_valid_board
