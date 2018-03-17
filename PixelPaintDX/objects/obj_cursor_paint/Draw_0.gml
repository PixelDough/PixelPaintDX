/// @description 
if drawing event_user(ACTION);
if ACTION == tool.pixel {
	var snap_x = round((mouse_x)/8) * 8
	var snap_y = round((mouse_y)/8) * 8
	draw_sprite(spr_pixel_cursor, 0, snap_x, snap_y)
}
draw_self();