/// @description Insert description here
// You can write your code in this editor
mp_potential_step(mouse_x, mouse_y, 0, false);
image_angle = direction;






//end game command not working atm. Might have to do with var not seeing it hit zero maybe
if (health = 100){
	draw_set_color(c_black);
	draw_rectangle(0, 0, display_get_gui_width(), display_get_gui_height(), 0);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(display_get_gui_width()/2, display_get_gui_height()/2,  "Game over!##Press R to restart");;
};