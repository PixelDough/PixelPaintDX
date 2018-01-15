/// @description 
// Inherit the parent event
event_inherited();

image_index = 0;
if place_meeting(x, y, obj_canvas) {
	if e(obj_toolbox_toggle) {
		if !obj_toolbox_toggle.open {
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
	}
}
