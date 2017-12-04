/// @description Insert description here
// You can write your code in this editor

if(start_game_selected){
	global.selectedCharacter = character
	room_goto_next()
	
}else{
	
	room_goto(rTitle)
	
}