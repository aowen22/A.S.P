/// @description Insert description here
// You can write your code in this editor

if(hp<=0){
	//move to next phase
	instance_create_layer(x,y,"Instances",oBoss3Phase2)
	instance_create_layer(x,y,"Instances",oBoss3Arm)
	instance_destroy(self)
}
	




