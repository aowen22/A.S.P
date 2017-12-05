/// @description Insert description here
// You can write your code in this editor

if(bLoseState){
	//restart
	audio_stop_all()
	room_restart()
	
}else if (bWinState){
	if(room == rStage3) room_goto(rTitle);
	audio_stop_all()
	room_goto_next()
	
}

