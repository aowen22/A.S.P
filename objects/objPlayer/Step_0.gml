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


x += hspd

//check if player is on ground
if(y >= MainController.y + view_hport[0]/1.5){
	vspd = 0
}
y += vspd
if(hlth <= 0){
	sprite_index = sExplosionRadial
}

if(MainController.bWinState){
	vspd = 0
	grv = 0
}

//check for collisions



