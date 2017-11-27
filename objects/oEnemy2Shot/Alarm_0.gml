/// @description Insert description here
// You can write your code in this editor

bullet = instance_create_layer(x,y,"Instances",objEnemyBullet)
bullet.objType = 2;

alarm_set(0, room_speed * fireRate)