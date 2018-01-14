/// @description Small Tool

if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	draw_circle(mouse_x-4, mouse_y-20, 2, false);
	draw_line_width(x_last-4, y_last-20, x-4, y-20, 2*2)
	surface_reset_target();
}