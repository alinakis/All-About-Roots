/// @description Insert description here
// You can write your code in this editor

if (bbox_bottom > room_height || bbox_top < 0) {
	vspeed = -vspeed;
	
}

x += hspeed;
y += vspeed;

if (x < 0 || x > room_width) {
	//scr_screenshake(90,9,0.2);
	x = room_width / 2;
	y = room_height /2;
	hspeed = irandom(3)+1;
	vspeed = irandom(3)+1;
	score = score - 1;
	if (score < 0) {
		score = 0;
	}
}
