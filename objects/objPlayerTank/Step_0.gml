/// @description Insert description here
// You can write your code in this editor

var shoot = keyboard_check_pressed(ord("Z"))
var turn = keyboard_check_pressed(vk_space)

if (turn){
	event_user(0)
}

if (shoot && can_shoot){
	event_user(1)
}

vspd += grv

if (vspd > 20){
	vspd = 20
}else if (vspd < -20){
	vspd = -20
}

y += vspd
x += hspd
