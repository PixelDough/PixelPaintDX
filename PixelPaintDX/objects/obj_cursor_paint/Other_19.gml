/// @description Pixel Tool
var snap_x = floor((mouse_x+4)/8) * 8
var snap_y = floor((mouse_y+4)/8) * 8
if mouse_check_button(mb_left) {
	surface_set_target(global.canvas);
	draw_set_color(brush_color);
	draw_rectangle(snap_x-4, snap_y-4, snap_x+3, snap_y+3, false);
	surface_reset_target();
}