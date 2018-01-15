if open {
	instance_activate_layer("BUTTONS_HIDDEN");
	instance_deactivate_layer("BUTTONS");
} else {
	instance_deactivate_layer("BUTTONS_HIDDEN");
	instance_activate_layer("BUTTONS");
}
instance_activate_object(obj_toolbox_toggle);
image_index = open;