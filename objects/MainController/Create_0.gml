/// @description Insert description here
// You can write your code in this editor
player = instance_create_layer(160,320,"Instances",objPlayer2)

camera = camera_create()

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0)
var pm = matrix_build_projection_ortho(768, 768, 1, 10000)

camera_set_view_mat(camera, vm)
camera_set_proj_mat(camera, pm)

view_camera[0] = camera
