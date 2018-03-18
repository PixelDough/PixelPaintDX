/// @description Eraser Tool
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(c_white);
	draw_rectangle(mouse_x-6, mouse_y-5, mouse_x+6, mouse_y+7, false);
	draw_line_width(x_last, y_last, x, y, 16)
	surface_reset_target();
}