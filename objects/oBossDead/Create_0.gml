/// @description Insert description here
// You can write your code in this editor
alarm_set(0,room_speed*5)
switch(room){
	case rStage3:
		sprite_index = sBoss3WArm
		break
	case rStage2:
		sprite_index = sprBoss2
		break
	case rStage1:
		sprite_index = sBoss1
		break
}