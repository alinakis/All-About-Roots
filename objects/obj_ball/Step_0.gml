/// @description Insert description here
// You can write your code in this editor

if (bbox_bottom > room_height || bbox_top < 0) {
	vspeed = -vspeed;
	
}

x += hspeed;
y += vspeed;

if (x < 0 || x > room_width) {
	x = room_width / 2;
	y = room_height /2;
	
	//move_bounce_all(false)
	hspeed = irandom(6)+1;
	vspeed = irandom(6)+1;
	score = 0;
	
}
