/// @description 
if os_type == os_macosx display_reset(0, true);

global.font1 = font_add_sprite_ext(spr_font, "!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[]", false, 1);
draw_set_font(global.font1);

global.canvas = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0])) //surface_create(392, 176);
global.canvas_last = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0])) //surface_create(392, 176);
global.canvas = new_canvas(global.canvas);
global.canvas_last = new_canvas(global.canvas_last);
global.canvas_sprite = noone;

global.song = noone

gpu_set_colorwriteenable(true, true, true, true)