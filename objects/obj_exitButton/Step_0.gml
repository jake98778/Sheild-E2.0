if (mouse_check_button(mb_left))
{
	
	if (mouse_x >= bbox_left and mouse_x <= bbox_right and
		mouse_y >= bbox_top and mouse_y <= bbox_bottom ) and canClick = true {
		game_end()
	}
}	