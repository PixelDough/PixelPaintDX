/// @description 
// Inherit the parent event
event_inherited();

image_index = ACTION;
if !place_meeting(x, y, obj_canvas) {
	image_index = 0;
}
event_user(ACTION);