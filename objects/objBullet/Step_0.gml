x += hspd
y += vspd

if (y >= view_hport[0] + 10){
	instance_create_layer(x,y,"Instances",objExplosion)
}