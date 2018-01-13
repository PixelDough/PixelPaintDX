/// @param type

var _new_x = 200+random_range(200+15, 200+100);
_new_x *= choose(-1, 1);

var _new_y = 112+random_range(112+15, 112+100);
_new_y *= choose(-1, 1);

instance_create_layer(_new_x, _new_y, "Instances", argument0);