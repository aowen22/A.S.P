/// @description Insert description here
// You can write your code in this editor

if(hp<=0){
	//move to next phase
	instance_create_layer(x,y,"Instances",oBoss3Phase3)
	instance_create_layer(x,y,"Sunglasses",oBoss3Sunglasses)
	instance_destroy(self)
}

if(sprite_index == sBoss3Slam){
	
	if(image_index == 13){
		
		instance_create_layer(x,y,"Sunglasses",oMiniMoon)
		
	}else if(image_index >= image_number-1){
		
		sprite_index = sBoss3WArm
		
	}
	
}