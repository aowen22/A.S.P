/// @description Insert description here
// You can write your code in this editor
bullet = instance_create_layer(x,y,"Instances",objEnemyBullet)
bullet.objType = 4

alarm_set(0,room_speed * 3)