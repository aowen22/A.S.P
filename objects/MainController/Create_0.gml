/// @description Insert description here
// You can write your code in this editor
instance_deactivate_all(true)
instance_activate_object(objRoofBoundary)
selection = 0
audio_play_sound(sdbgm,0,true)

switch(global.selectedCharacter){
	case 0:
		player = instance_create_layer(160,96,"Instances",objPlayerOneGun)
		maxhlth = 7
		break
	case 1:
		player = instance_create_layer(160,96,"Instances",objPlayerDualCannon)
		maxhlth = 7
		break
	case 2:
		player = instance_create_layer(160,96,"Instances",objPlayerTank)
		maxhlth = 10
		break
}

if(room == rStage3){
	player.hspd = 0
}
camera = camera_create()

y = 768/2

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0)
var pm = matrix_build_projection_ortho(1024, 768, 1, 10000)

camera_set_view_mat(camera, vm)
camera_set_proj_mat(camera, pm)

view_camera[0] = camera

bDeathExplosion = false
//temp code for game win/lose for playable assignment
bWinState = false
bLoseState = false
