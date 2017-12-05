/// @description Insert description here
// You can write your code in this editor

other.hspd = 0

switch(room){
	case rStage1:
	break
	case rStage2:
		oBoss2.invul = false
	break
	case rStage3:
	break
}


instance_create_layer(x,y,"Instances",oBossTest)

instance_destroy(self)