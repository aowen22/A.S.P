x += hspd
y += vspd
alarm_set(0,room_speed * 1)

if bHasExploded == false {
	if (y > 670){
		bHasExploded = true
		instance_create_layer(x,y,"Instances",objExplosion)
	}
}