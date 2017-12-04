/// @description Insert description here
// You can write your code in this editor

vspd = -jump_speed
can_shoot = false
var bullet = instance_create_layer(x+5,y,"Instances", objBullet)
bullet.sprite_index = sBulletDown
bullet.vspd = projectile_speed
bullet.hspd = self.hspd
alarm_set(0, cooldown)
var bullet = instance_create_layer(x+50,y-50,"Instances", objBullet)
bullet.vspd = 0
bullet.hspd = self.hspd + projectile_speed