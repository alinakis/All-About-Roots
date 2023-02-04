/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_up)) {
	currentspeed = -maxspeed;
} else if (keyboard_check(vk_down)) {
	currentspeed = maxspeed;
	} else { currentspeed = 0}
	
y = clamp(y + currentspeed, sprite_height/2, room_height - sprite_height / 2);

