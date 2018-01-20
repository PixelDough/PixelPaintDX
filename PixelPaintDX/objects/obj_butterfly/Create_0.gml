event_inherited();

enum butterfly {
	idle,
	fly,
}

ACTION = butterfly.fly;

points = 1;

alarm[0] = random_range(120, 360);

sprite_index = choose(spr_butterfly1, spr_butterfly2);