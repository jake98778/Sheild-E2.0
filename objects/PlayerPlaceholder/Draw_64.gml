/// @description Insert description here
// You can write your code in this editor

//Core health display
var hdisplay;
hdisplay = (health / 100) * 100;
draw_healthbar(room_width - 200, -200, 100, 30, hdisplay, c_black, c_red, c_lime, 0, true, false)

