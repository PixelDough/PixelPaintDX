/// @description Bubble Tool
if mouse_check_button_pressed(mb_left) {
	brush_size = 0;
}
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	draw_set_circle_precision(64)
	draw_circle(mouse_x-4, mouse_y-20, brush_size, false);
	surface_reset_target();
	brush_size += 0.5;
}