/// @description Large Tool
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	draw_circle(mouse_x, mouse_y, 5, false);
	draw_line_width(x_last, y_last, x, y, 5*2)
	surface_reset_target();
	sound(snd_pencil, false, false);
}