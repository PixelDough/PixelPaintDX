//obj_cursor_paint.color_sel = floor((obj_cursor_paint.x - x) / 16);
//obj_cursor_paint.brush_color = draw_getpixel((x+(obj_cursor_paint.color_sel * 16)+9), y+9);
obj_cursor_paint.color_sel = floor((obj_cursor_paint.x - x) / 16);
obj_cursor_paint.brush_color = colors[obj_cursor_paint.color_sel];


//buffer = buffer_getpixel_begin(application_surface);
//obj_cursor_paint.brush_color = buffer_getpixel(buffer, (x+(obj_cursor_paint.color_sel * 16)+9), y+9, surface_get_width(application_surface), surface_get_height(application_surface));