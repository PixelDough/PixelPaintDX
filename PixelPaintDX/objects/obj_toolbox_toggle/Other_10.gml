/// @description Insert description here
// You can write your code in this editor
open = !open;
if open {
	instance_activate_layer("BUTTONS_HIDDEN");
	//instance_deactivate_layer("BUTTONS");
	obj_toolbox.image_index = 1;
} else {
	instance_deactivate_layer("BUTTONS_HIDDEN");
	//instance_activate_layer("BUTTONS");
	obj_toolbox.image_index = 0;
}
audio_play_sound(snd_toolSelect, 100, false);