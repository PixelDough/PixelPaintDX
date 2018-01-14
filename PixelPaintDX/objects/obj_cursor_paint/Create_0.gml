/// @description 
// Inherit the parent event
event_inherited();

brush_color = c_red;
brush_size = 2;

enum tool {
	small,
	medium,
	large,
	paintbrush,
	bucket,
	bubble
}

drawing = false;

ACTION = tool.small;