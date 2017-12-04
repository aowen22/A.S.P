/// @description Insert description here
// You can write your code in this editor

//perform action

audio_play_sound(sdexplosion2,0,false)

switch(action){
	case 0:
		room_goto_next()
		break
	case 1:
		game_end()
}