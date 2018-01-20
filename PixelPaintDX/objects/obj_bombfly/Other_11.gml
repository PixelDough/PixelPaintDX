/// @description Fly State
direction += (random(30))-15;
image_angle = 0;
var speed_min = 1;
var speed_max = 2;

speed = clamp(speed+random(2)-1, speed_min, speed_max);