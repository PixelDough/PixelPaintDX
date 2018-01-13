/// @description State Switch 0-1

if ACTION != gnat.die {
	if ACTION == gnat.idle {
		ACTION = gnat.fly
		alarm[0] = random_range(120, 360);
	} else {
		ACTION = gnat.idle;
		alarm[0] = random_range(30, 60);
	}
}