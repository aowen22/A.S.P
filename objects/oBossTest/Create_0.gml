/// @description Insert description here
// You can write your code in this editor

//create boss based on room


switch(room){
	case rTest: 
		instance_create_layer(MainController.x + view_wport[0]*.4,MainController.y - 50,"Instances",oBoss1)
		break
		/*
	case rStage2:
		instance_create_layer(x,y,"Instances",oBoss2)
		break
	case rStage3:
		instance_create_layer(x,y,"Instances",oBoss3)
		break
		*/
}

