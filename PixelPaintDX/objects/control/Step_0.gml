//if room == parent and mouse_check_button_pressed(mb_left) room_goto_next();
if room == parent {
	if sounds_loaded_ and music_loaded_ {
		room = title;
	}
}
if mouse_check_button_pressed(mb_right) {
	if room == title game_end();
	if room == paint { 
		if view_visible[0] room_change(title);
	}
	if room == radio room_change(paint);
	if room == swatter room_change(paint);
	if room == catch room_change(paint);
	if room == minigame room_change(paint);
}

if !audio_group_is_loaded(global.radio_audiogroups[global.radio_channel]) {
	audio_group_load(global.radio_audiogroups[global.radio_channel])
}

if mouse_check_button_pressed(mb_left) and room == title room_change(paint);

if window_get_fullscreen() and os_device == os_windows {
	window_mouse_set(clamp(window_mouse_get_x(),0,window_get_width()),clamp(window_mouse_get_y(),0,window_get_height()))
}

//window_set_cursor(cr_none);