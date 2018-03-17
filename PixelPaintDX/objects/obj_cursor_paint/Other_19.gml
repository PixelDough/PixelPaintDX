/// @description Pixel Tool
var snap_x = (round((mouse_x)/8) * 8) - 4
var snap_y = (round((mouse_y)/8) * 8) - 20
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	draw_rectangle(snap_x-4, snap_y-4, snap_x+3, snap_y+3, false);
	surface_reset_target();
}