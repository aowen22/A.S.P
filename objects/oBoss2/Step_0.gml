/// @description Insert description here
// You can write your code in this editor

if(hp <= 0) {
	
	instance_create_layer(x,y,"Death",oBossDead)
	instance_destroy(objBoss2Head)
	instance_destroy(objBoss2Legs)
	instance_destroy(self)

	//Add death explosions
	/*
	instance_create_layer(
	*/
}