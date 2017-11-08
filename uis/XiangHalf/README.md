XiangHalf
=========
Xiang Qi with Half board (Blind/Dark Elephant-Chess)

Data and Variables
==================
"KAERHCPkaerhcp" for "帥仕相俥傌炮兵將士象車馬包卒"

Routine examples
==================
	uis/XiangHalf/Text/main RandomFast Human Roll
	players/XiangHalf/RandomFast/main '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@|' 1
		=> 'A1A1'
	uis/XiangHalf/get_valid_board '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@|' 1 'A1A1'
		=> 'k@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@|'
	uis/XiangHalf/Text/show_the_game 'k@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@|' 1 ''
	uis/XiangHalf/get_valid_moves 'k_______________________________|KAAEERRHHCCPPPPPaaeerrhhccppppp' 321
		=> 'A1B1 A1A2 '
	uis/XiangHalf/is_the_end 'k_______________________________|KAAEERRHHCCPPPPPaaeerrhhccppppp' 321 ''
		=> 'ELIMINATION WINS !'
	uis/XiangHalf/show_the_game 'k_______________________________|KAAEERRHHCCPPPPPaaeerrhhccppppp' 321 'ELIMINATION WINS !'
