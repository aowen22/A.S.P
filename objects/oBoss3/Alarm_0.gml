/// @description Insert description here
// You can write your code in this editor

bullet = instance_create_layer(x - 50,y,"Instances",objEnemyBullet)
bullet.objType = 4

alarm_set(0,room_speed*random_range(2,4))