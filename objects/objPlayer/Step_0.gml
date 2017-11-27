/// @description Main stuff
// You can write your code in this editor

//update movement
var shoot = keyboard_check_pressed(ord("Z"))
var vmove = keyboard_check_pressed(vk_space)

if (vmove && can_shoot){
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

//check if player is on ground




//check for collisions



