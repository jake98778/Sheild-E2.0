draw_set_font(f_main)
draw_set_halign(fa_center)
draw_set_alpha(.9)
draw_text(room_width/2,50,"Score: " + string(score))
draw_set_alpha(1)


var hdisplay;
hdisplay = (health / 100) * 100;
if global.gameOver = false{
	draw_healthbar(room_width - 200, -200, 100, 30, hdisplay, c_black, c_red, c_lime, 0, true, false)
}