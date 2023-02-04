/// @description Insert description here
// You can write your code in this editor

if (_open_chest == true) {
	image_speed = 1;
	if (image_index == sprite_get_number(spr_chest)-1) {
		image_speed = 0;
		image_index = sprite_get_number(spr_chest) - 1;
	}
	
}
