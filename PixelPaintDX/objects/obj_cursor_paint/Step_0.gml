/// @description 
// Inherit the parent event
event_inherited();

image_index = 0;
if place_meeting(x, y, obj_canvas) {
	image_index = ACTION+1;
	if mouse_check_button_pressed(mb_left) {
		drawing = true;
		new_canvas(global.canvas_last);
		surface_copy(global.canvas_last, 0, 0, global.canvas);
	}
	if mouse_check_button_released(mb_left) {
		drawing = false;
	}
}

//camera_set_view_pos(view_camera[1], x - camera_get_view_width(view_camera[1])/2, y - camera_get_view_width(view_camera[1])/2)