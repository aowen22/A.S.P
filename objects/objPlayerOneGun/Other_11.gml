/// @description Shoot Code
// You can write your code in this editor

var bullet = instance_create_layer(x,y,"Instances",objBullet)
bullet.hspd = self.hspd + projectile_speed
bullet.vspd = 0
can_shoot = false
alarm_set(0, cooldown)