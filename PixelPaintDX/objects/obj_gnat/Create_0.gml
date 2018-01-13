direction = random(360);

enum gnat {
	idle,
	fly,
	die
}

ACTION = gnat.fly;

alarm[0] = random_range(120, 360);