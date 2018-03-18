var _swap_surface = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]));
surface_copy(_swap_surface, 0, 0, global.canvas);

new_canvas(global.canvas);

surface_copy(global.canvas, 0, 0, global.canvas_last);
surface_copy(global.canvas_last, 0, 0, _swap_surface);

//surface_copy(global.canvas, 0, 0, global.canvas_last);