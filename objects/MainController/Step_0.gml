/// @description Insert description here
// You can write your code in this editor

var targetx = player.x + view_wport[0]/3
//var targety = player.y - 100

//x += (targetx-x)/25
x = targetx
//y += (targety-y)/25
//bound camera



var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0)

camera_set_view_mat(camera, vm)

instance_activate_region(x -view_wport[0]/2, y - view_hport[0]/2, view_wport[0], view_hport[0],true)

if (player.y > 768 or player.hlth <= 0) {
	bLoseState = true
	player.grv = 0
	player.vspd = 0
	player.hspd = 0
	player.can_shoot = false
}

if (instance_exists(oBossDead)){
	player.grv = 0
	player.vspd = 0
	player.hspd = 0
	player.can_shoot = false
}