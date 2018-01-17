/// @description Sponge Tool
if mouse_check_button_pressed(mb_left) {
	replace_color = surface_getpixel(global.canvas, mouse_x-4, mouse_y-20);
}

if mouse_check_button(mb_left) {
	for (var xx=-8; xx<=8; xx++) {
		for (var yy=-8; yy<=8; yy++) {
			if surface_getpixel(global.canvas, mouse_x-4+xx, mouse_y-20+yy) == replace_color {
				surface_set_target(global.canvas);
				draw_set_color(brush_color);
				draw_point(mouse_x-4+xx, mouse_y-20+yy);
				surface_reset_target();
			}
		}
	}
}