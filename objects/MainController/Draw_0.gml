/// @description Insert description here
// You can write your code in this editor
if bWinState = true {
	draw_set_color(c_green)
	draw_text_transformed(player.x,player.y,"To be continued...",5,5,0)
}

if bLoseState = true {
	draw_set_color(c_red)
	draw_set_font(font)
	draw_text_transformed(player.x-100,player.y - 700,"[Mission Failed]",3,3,0)
}