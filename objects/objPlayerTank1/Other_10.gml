/// @description Insert description here
// You can write your code in this editor

shoot_forward = !shoot_forward


if(sprite_index == sprTankIdle) {
	sprite_index = sprTankRotate
}

if(sprite_index == sprTankDown) {
	sprite_index = sprTankRotateReverse
}
