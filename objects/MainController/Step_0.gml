/// @description Insert description here
// You can write your code in this editor
if(instance_exists(oPlayer)){
	var targetx = oPlayer.x
	var targety = oPlayer.y - 100
}else{
	var targetx = 0
	var targety = 0
}
x += (targetx-x)/25
y += (targety-y)/25
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
