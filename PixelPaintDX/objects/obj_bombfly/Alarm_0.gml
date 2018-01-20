/// @description State Switch 0-1

if ACTION == butterfly.idle {
	ACTION = butterfly.fly
	alarm[0] = random_range(120, 360);
} else {
	ACTION = butterfly.idle;
	alarm[0] = random_range(30, 60);
}