/// @description Insert description here
// You can write your code in this editor


//check phase transitions
if(hp<=0){
	//move to next phase
	//endgame
	instance_destroy(self)
	instance_destroy(oBoss3Arm)
	instance_destroy(oBoss3Sunglasses)
	MainController.bWinState = true
}

if(sprite_index == sBoss3Slam){
	
	if(image_index == 13){
		
		instance_create_layer(x,y,"Sunglasses",oMiniMoon)
		
	}else if(image_index >= image_number-1){
		
		sprite_index = sBoss3WArm
		
	}
	
}