/// @description Shoot Code
// You can write your code in this editor

audio_play_sound(sdfire,0,false)

sprite_index = sprBazookaGuyIdle
var bullet = instance_create_layer(x,y,"Instances",objMissile)
bullet.hspd = self.hspd + projectile_speed
bullet.vspd = 0
can_shoot = false
alarm_set(0, cooldown)