/// @description Insert description here
// You can write your code in this editor

move_bounce_all(false);
//hspeed = -hspeed;

if (can_score == true) {
	score = score + 1;
	can_score = false;
	alarm[0] = GAMESPEED * 2;
	var ran_x = irandom_range(366,1000); 
	var ran_y = irandom_range(100,668);
	instance_create_layer(ran_x, ran_y, "Instances", obj_block);
}

