/// @description Insert description here
// You can write your code in this editor

hp --
with(other){
	expl = instance_create_layer(x+sprite_width,y,"Instances",objExplosion)
	expl.image_angle = 90
	instance_destroy(self)
}