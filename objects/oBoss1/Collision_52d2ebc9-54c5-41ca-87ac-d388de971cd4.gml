/// @description Insert description here
// You can write your code in this editor

//take damage
hp --

instance_destroy(other)
//check if dead
if(hp == 0){
	instance_create_layer(x,y,"Death",oBossDead)
	instance_destroy(self)
}