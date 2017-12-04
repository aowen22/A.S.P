/// @description Insert description here
// You can write your code in this editor
draw_rectangle_color(draw_posx - 200, draw_posy + 100, draw_posx + 300, draw_posy + 400,c_black,c_black,c_black,c_black,false)
switch(character){
	case 0:
		draw_sprite(sprBazookaGuy,0,draw_posx,draw_posy)
		
		draw_set_font(Stamp)
		draw_text_color(draw_posx - 100,draw_posy + 100,"[A.P.S-SingleCannon]", c_red, c_red, c_red, c_red,1)
		draw_set_font(fdescription)
		draw_text_color(draw_posx - 200, draw_posy + 150, "The Original Advanced Propulsion System (A.P.S)\nPowerful Cannon used to\nkeep agent airbourne\nVertical movement and\nfiring share cooldown",c_red,c_red,c_red,c_red,1)
		break
	case 1:
		draw_sprite(sprPlayerDualCannon,0,draw_posx,draw_posy)
				
		draw_set_font(Stamp)
		draw_text_color(draw_posx - 100,draw_posy + 100,"[A.P.S-DualGun]", c_red, c_red, c_red, c_red,1)
		draw_set_font(fdescription)
		draw_text_color(draw_posx - 200, draw_posy + 150, "Modified A.P.S. A pair of guns\nthat are fired simultaniously\nVertical movement and firing happen\ntogether",c_red,c_red,c_red,c_red,1)
		break
		break
	case 2:
		draw_sprite(sprTankIdle,0,draw_posx,draw_posy)
		
		draw_set_font(Stamp)
		draw_text_color(draw_posx - 100,draw_posy + 100,"[A.P.S-Tank]", c_red, c_red, c_red, c_red,1)
		draw_set_font(fdescription)
		draw_text_color(draw_posx - 200, draw_posy + 150, "The A.P.S equipped tank.\nTank fires in direction of cannon barrel\nto either propel or destroy",c_red,c_red,c_red,c_red,1)
		break
}

if(start_game_selected){
	draw_sprite(sCursor,0,draw_posx,draw_posy)
}else{
	draw_sprite(sCursor,0,400,640)
}
