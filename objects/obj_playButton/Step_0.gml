if (mouse_check_button(mb_left))
{
	
	if (mouse_x >= bbox_left and mouse_x <= bbox_right and
		mouse_y >= bbox_top and mouse_y <= bbox_bottom ) and canClick = true {
		audio_play_sound(hurt,1,0)
		room_goto(r_mainGame)
	}
}	