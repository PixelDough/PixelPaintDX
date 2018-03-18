/// @description 
if drawing event_user(ACTION);
if ACTION == tool.pixel and place_meeting(mouse_x, mouse_y, obj_canvas) {
	var snap_x = floor((mouse_x+4)/8) * 8
	var snap_y = floor((mouse_y+4)/8) * 8
	draw_sprite(spr_pixel_cursor, 0, snap_x, snap_y)
}
draw_self();