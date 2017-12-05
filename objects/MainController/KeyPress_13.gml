/// @description Insert description here
// You can write your code in this editor

if(bLoseState){
	//restart
	if(selection == 0){
		audio_stop_all()
		room_restart()
	}else {
		audio_stop_all()
		room_goto(rTitle)
	}
}else if (bWinState){
	if(room == rStage3){
		audio_stop_all()
		room_goto(rTitle)
	}else{
		audio_stop_all()
		room_goto_next()
	}
}

