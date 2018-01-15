/// @description 
// Inherit the parent event
event_inherited();

color_sel = 0;
brush_color = color_sel;
brush_size = 2;

enum tool {
	small,
	medium,
	large,
	paintbrush,
	bucket,
	bubble,
	spray,
	eraser
}

drawing = false;

ACTION = tool.small;