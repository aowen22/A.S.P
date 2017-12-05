/// @description Insert description here
// You can write your code in this editor
var ctrl = keyboard_check(vk_control)
var alt = keyboard_check(vk_alt)
var key2 = keyboard_check(ord("2"))
var key3 = keyboard_check(ord("3"))

if(ctrl == 1 && alt == 1 && (key2 == 1 || key3 == 1)){
	global.selectedCharacter = character
	if(key2 == 1){
		room_goto(rStage2)
	}else{
		room_goto(rStage3)
	}
}
