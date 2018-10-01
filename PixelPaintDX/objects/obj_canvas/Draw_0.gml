

if global.canvas_sprite != noone draw_sprite(global.canvas_sprite, 0, 0, 0)
if surface_exists(global.canvas) draw_surface(global.canvas, 0, 0);
draw_self();