/// @description Insert description here
// You can write your code in this editor

other.hspd = 0

switch(room){
	case rStage1:
		instance_create_layer(4896,202,"Instances",oBoss1)
	break
	case rStage2:
		oBoss2.invul = false
	break
	case rStage3:
	break
}

instance_destroy(self)