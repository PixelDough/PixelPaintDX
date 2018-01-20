var _cam_w = camera_get_view_width(view_camera);
var _cam_h = camera_get_view_height(view_camera);
if x+hspeed < 0 or x+hspeed > _cam_w or y+vspeed < 0 or y+vspeed > _cam_h {
	direction = point_direction(x, y, mouse_x, mouse_y);
}

event_user(ACTION);