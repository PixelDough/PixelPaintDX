direction = random(360);

enum butterfly {
	idle,
	fly,
}

ACTION = butterfly.fly;

alarm[0] = random_range(120, 360);

sprite_index = choose(spr_butterfly1, spr_butterfly2);