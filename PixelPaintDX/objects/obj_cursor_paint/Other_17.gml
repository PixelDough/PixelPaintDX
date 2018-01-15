/// @description Eraser Tool
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(c_white);
	draw_rectangle(mouse_x-4-6, mouse_y-20-5, mouse_x-4+6, mouse_y-20+7, false);
	draw_line_width(x_last-4, y_last-20, x-4, y-20, 16)
	surface_reset_target();
}