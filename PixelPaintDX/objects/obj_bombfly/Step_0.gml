/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
var speed_min = 1;
var speed_max = 2;
if distance_to_object(obj_net) <= 120 {
	direction = point_direction(x, y, obj_net.x, obj_net.y);
	speed = clamp(speed+1, speed_min, speed_max)
}