/// @description Jump Code
// You can write your code in this editor

audio_play_sound(sdfire,0,false)

sprite_index = sprBazookaGuyDown
vspd = -jump_speed
can_shoot = false
var bullet = instance_create_layer(x-100,y,"Instances", objMissile)
bullet.sprite_index = sprMissileDown
bullet.vspd = projectile_speed
bullet.hspd = self.hspd
alarm_set(0, cooldown)