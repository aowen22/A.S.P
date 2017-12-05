/// @description Insert description here
// You can write your code in this editor

draw_healthbar(10,10,500,20,(player.hlth/maxhlth)*100,c_black,c_red,c_green,0,false,true)


if bWinState = true {
	draw_set_color(c_green)
	draw_set_font(Stamp)
	draw_text_transformed(150,300,"[MissionSuccess]",3,3,20)
}

if bLoseState = true {
	draw_set_color(c_red)
	draw_set_font(Stamp)
	draw_text_transformed(150,300,"[MissionFailed]",3,3,20)
	draw_set_color(c_black)
	draw_text_transformed(150, 400,"[RestartMission]",1,1,0)
	draw_text_transformed(150, 500, "[AbortMission]",1,1,0)
	draw_sprite(sCursor,0,150,400 + (100 * selection))
}