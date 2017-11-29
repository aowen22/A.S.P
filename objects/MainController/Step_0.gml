/// @description Insert description here
// You can write your code in this editor

var targetx = player.x + view_wport[0]/3
//var targety = player.y - 100

//x += (targetx-x)/25
x = targetx
//y += (targety-y)/25
//bound camera
if(y > room_height - 300){
	y = room_height - 300
}
if(x > room_width - 400){
	x = room_width - 400
}
if (x < 400){
	x = 400
}


var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0)

camera_set_view_mat(camera, vm)

instance_deactivate_region(x - view_wport[0]/2, y - view_hport[0], view_wport[0]*1.2, view_hport[0]*2,false,true)
instance_activate_region(x -view_wport[0]/2, y - view_hport[0]/2, view_wport[0], view_hport[0],true)