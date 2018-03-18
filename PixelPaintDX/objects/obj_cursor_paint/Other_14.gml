/// @description Sponge Tool
if mouse_check_button_pressed(mb_left) {
	buffer = buffer_getpixel_begin(global.canvas);
	surface = global.canvas;
	replace_color = buffer_getpixel(buffer, mouse_x, mouse_y, surface_get_width(surface), surface_get_height(surface))
}

if mouse_check_button(mb_left) {
	for (var xx=-8; xx<=8; xx++) {
		for (var yy=-8; yy<=8; yy++) {
			if buffer_getpixel(buffer, mouse_x+xx, mouse_y+yy, surface_get_width(surface), surface_get_height(surface)) == replace_color {
				surface_set_target(global.canvas);
				draw_set_color(brush_color);
				draw_point(mouse_x+xx, mouse_y+yy);
				surface_reset_target();
			}
		}
	}
}

if mouse_check_button_released(mb_left) buffer_delete(buffer);