/// @description Insert description here
// You can write your code in this editor

	bullet = instance_create_layer(x,y,"Instances",objEnemyBullet)

if(random(1) <= .5){

	bullet.objType = 0
	
}else{
	
	bullet.objType = 4
	
}