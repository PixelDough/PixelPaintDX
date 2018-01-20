//if room == parent and mouse_check_button_pressed(mb_left) room_goto_next();

if mouse_check_button_pressed(mb_right) {
	if room == title game_end();
	if room == paint room_change(title);
	if room == swatter room_change(paint);
	if room == catch room_change(paint);
	if room == guide room_change(paint);
}

if mouse_check_button_pressed(mb_left) and room == title room_change(paint);

if window_get_fullscreen() and os_device == os_windows {
	window_mouse_set(clamp(window_mouse_get_x(),0,window_get_width()),clamp(window_mouse_get_y(),0,window_get_height()))
}

window_set_cursor(cr_none);