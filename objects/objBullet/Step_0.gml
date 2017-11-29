x += hspd
y += vspd

if (y >= view_hport[0]){
	instance_create_layer(x,y,"Instances",objExplosion)
	instance_destroy(self)
}