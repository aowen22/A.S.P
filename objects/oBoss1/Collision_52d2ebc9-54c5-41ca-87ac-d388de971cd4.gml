/// @description Insert description here
// You can write your code in this editor

//take damage
hp --

//check if dead
if(hp == 0){
	instance_destroy(self)
	MainController.bWinState = true
}