///@arg surface

var _surf2 = surface_create(surface_get_width(argument0), surface_get_height(argument0));
//argument0 = _surf2
return(_surf2);
//surface_copy(argument0, 0, 0, _surf2)
surface_free(_surf2)
//surface_set_target(argument0);
//draw_set_color(c_white);
//draw_rectangle(0, 0, room_width, room_height, false)
//surface_reset_target();