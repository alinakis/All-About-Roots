/// @description Insert description here
// You can write your code in this editor

move_bounce_all(false);
//hspeed = -hspeed;

if (can_score == true) {
	can_score = false;
	score = score + 1;
	alarm[0] = GAMESPEED * 2;
}

if (score == 23) {
	room_goto(rm_end);
}

