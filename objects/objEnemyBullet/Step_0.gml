/// @description Insert description here
// You can write your code in this editor


//horizontal shot objType 1
if (objType == 1) {
	hspeed = -10
}

//two shot pattern objType 2
if (objType == 2) {
	if(bHasFired == false) {
		hspeed = -10
		vspeed = -10
		image_angle = 45
		downBullet = instance_create_layer(x,y,"Instances",objEnemyBullet)
		downBullet.hspeed = -10
		downBullet.vspeed = 10
		downBullet.image_angle = -45
		bHasFired = true
	}
	
}

//3 way shot pattern objType 3
if (objType == 3) {
	hspeed = -10
	if(bHasFired == false) {
		upBullet = instance_create_layer(x,y,"Instances",objEnemyBullet)
		downBullet = instance_create_layer(x,y,"Instances",objEnemyBullet)
		upBullet.hspeed = -10
		upBullet.vspeed = -10
		upBullet.image_angle = 45
		downBullet.hspeed = -10
		downBullet.vspeed = 10
		downBullet.image_angle = -45
		bHasFired = true
	}
}


//shoot towards player objType 4
if (objType == 4) {
	if(bHasFired == false) {
		move_towards_point(MainController.player.x,MainController.player.y,10)
		image_angle = point_direction(x,y,MainController.player.x,MainController.player.y)
		bHasFired = true
	}
}

if(x <= MainController.x - view_wport[0]) instance_destroy(self)