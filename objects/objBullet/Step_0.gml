x += hspd
y += vspd
image_angle += spin
alarm_set(0,room_speed * 1)

/*
if bHasExploded == false {
	if (y > 768){
		bHasExploded = true
		instance_create_layer(x,y,"Instances",objExplosion)
	}
*/
if(y> 768 or x >= MainController.x + view_hport[0]){
	instance_create_layer(x,y,"Instances", objExplosion)
	instance_destroy(self)
}