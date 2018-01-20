/// @description Spraypaint Tool
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	var _xoff1 = random_range(-8, 8);
	var _yoff1 = random_range(-8, 8);
	var _xoff2 = random_range(-8, 8);
	var _yoff2 = random_range(-8, 8);
	draw_point(mouse_x-4+_xoff1, mouse_y-20+_yoff1);
	draw_point(mouse_x-4+_xoff2, mouse_y-20+_yoff2);
	surface_reset_target();
}