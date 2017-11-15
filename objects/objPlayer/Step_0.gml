/// @description Main stuff
// You can write your code in this editor

//update movement
var shoot = keyboard_check_pressed(vk_shift)
var vmove = keyboard_check_pressed(vk_space)

hspd = 0


if (vmove && can_shoot){	
	vspd = -jump_speed
	can_shoot = false
	var bullet = instance_create_layer(x,y,"Instances", oBullet)
	bullet.vspd = projectile_speed
	bullet.hspd = self.hspd
	alarm_set(0, cooldown)
}

if (shoot && can_shoot){
	var bullet = instance_create_layer(x,y,"Instances",oBullet)
	bullet.hspd = self.hspd + projectile_speed
	bullet.vspd = 0
	can_shoot = false
	alarm_set(0, cooldown)
}

vspd += grv

if (vspd > 20){
	vspd = 20
}

y += vspd
x += hspd

//check if player is on ground




//check for collisions



