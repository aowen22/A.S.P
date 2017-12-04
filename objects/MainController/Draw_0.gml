/// @description Insert description here
// You can write your code in this editor
if bWinState = true {
	draw_set_color(c_green)
	draw_set_font(Stamp)
	draw_text_transformed(player.x,player.y,"[Tobecontinued...]",5,5,0)
}

if bLoseState = true {
	draw_set_color(c_red)
	draw_set_font(Stamp)
	draw_text_transformed(player.x-100,player.y - 500,"[MissionFailed]",3,3,20)
}