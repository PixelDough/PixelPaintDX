//if room == parent and mouse_check_button_pressed(mb_left) room_goto_next();

if keyboard_check_pressed(vk_escape) game_end();

if keyboard_check_pressed(vk_enter) room_change(clamp(room+1, 0, room_last));

if window_get_fullscreen() {
	window_mouse_set(clamp(window_mouse_get_x(),0,window_get_width()),clamp(window_mouse_get_y(),0,window_get_height()))
}