/// @description 
// Inherit the parent event
event_inherited();

color_sel = 0;
brush_color = color_sel;
pal_sel = 0;
brush_size = 2;
zoomed = false;

enum tool {
	small,
	medium,
	large,
	paintbrush,
	sponge,
	bubble,
	spray,
	eraser,
	zoom,
	pixel
}

drawing = false;

ACTION = tool.small;
