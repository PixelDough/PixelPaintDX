if !surface_exists(global.canvas) {
	global.canvas = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]))
	surface_set_target(global.canvas)
	if global.canvas_sprite != noone
		draw_sprite(global.canvas_sprite, 0, 0, 0)
	surface_reset_target();
}
if !surface_exists(global.canvas_last) {
	global.canvas_last = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]))
}