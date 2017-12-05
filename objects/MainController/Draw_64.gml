/// @description Insert description here
// You can write your code in this editor
if bWinState = true {
	draw_set_color(c_green)
	draw_set_font(Stamp)
	draw_text_transformed(150,300,"[MissionSuccess]",3,3,20)
}

if bLoseState = true {
	draw_set_color(c_red)
	draw_set_font(Stamp)
	draw_text_transformed(150,300,"[MissionFailed]",3,3,20)
}