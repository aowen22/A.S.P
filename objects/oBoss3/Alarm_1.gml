/// @description Insert description here
// You can write your code in this editor

bullet = instance_create_layer(x - 50,y,"Instances",objEnemyBullet)
bullet.objType = 3

alarm_set(1,room_speed*random_range(4,6))