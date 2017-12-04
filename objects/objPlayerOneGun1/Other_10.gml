/// @description Jump Code
// You can write your code in this editor

sprite_index = sprBazookaGuyDown
vspd = -jump_speed
can_shoot = false
var bullet = instance_create_layer(x,y,"Instances", objBullet)
bullet.vspd = projectile_speed
bullet.hspd = self.hspd
alarm_set(0, cooldown)