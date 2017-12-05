/// @description Insert description here
// You can write your code in this editor

if(shoot_forward && sprite_index == sprTankIdle){
	can_shoot = false
	audio_play_sound(sdfire,0,false)
	var bullet = instance_create_layer(x,y,"Instances", objBullet)
	bullet.vspd = 0
	bullet.hspd = self.hspd + projectile_speed
	alarm_set(0, cooldown)
}

if(shoot_forward == false && sprite_index == sprTankDown) {
	vspd = -jump_speed
	can_shoot = false
	audio_play_sound(sdfire,0,false)
	var bullet = instance_create_layer(x,y,"Instances", objBullet)
	bullet.sprite_index = sBulletDown
	bullet.vspd = projectile_speed
	bullet.hspd = self.hspd
	alarm_set(0, cooldown)
}