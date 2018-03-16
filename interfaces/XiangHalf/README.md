XiangHalf
=========
Xiang Qi with half board (Blind/Dark Elephant-Chess)

![XiangHalf](https://user-images.githubusercontent.com/6536345/35132168-d107d70a-fd04-11e7-9205-c29b974a18a8.png)

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
	ARENA_BOARD="@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/"
	ARENA_BOARD="k_______________________________/KAAEERRHHCCPPPPPaaeerrhhccppppp"
	ARENA_COLOR1="Red"
	ARENA_COLOR1="Black"
	ARENA_COLOR2=""
	ARENA_MOVENO=1
	ARENA_MOVENO=42
	ARENA_MOVE="A1A1"
	ARENA_MOVE="A1B1"
	ARENA_STATUS="ELIMINATION WINS !"
	ARENA_STATUS="STALEMATE WINS !"

Calling Flow
============
* interfaces/XiangHalf/Text/main default Random Human
	* interfaces/XiangHalf/is_the_end
		* interfaces/XiangHalf/get_valid_moves
	* interfaces/XiangHalf/Text/show_the_game
	* players/XiangHalf/Random/main
		* interfaces/XiangHalf/get_valid_moves
		* interfaces/XiangHalf/get_valid_board
	* interfaces/XiangHalf/get_valid_board
