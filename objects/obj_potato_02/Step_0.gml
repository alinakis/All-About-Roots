var xdirection = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var jump = keyboard_check_pressed(ord("W"));
var ontheground = place_meeting(x,y + 1, obj_solid);

if (xdirection != 0) {	
	image_xscale = xdirection * 0.2;
	}

	_xspeed = xdirection * _spd;
	_yspeed++;

if (ontheground) {
	if (xdirection != 0) {
		sprite_index = spr_potato_guy_walk;
		//audio_play_sound(snd_footstep_p1,10,false)
		}
		else {
			sprite_index = spr_potato_guy_idle;
			}
	
		if (jump) {
			_yspeed = -17;
			} 
	} else {
	sprite_index = spr_potato_guy_jump;
	}

if (place_meeting(x+_xspeed, y, obj_solid)) {
	while (!place_meeting(x + sign(_xspeed), y, obj_solid)) {
		x += sign(_xspeed);
	}
	_xspeed = 0; 
	}
x += _xspeed;

if (place_meeting(x,y+_yspeed, obj_solid)) {
	while (!place_meeting(x, y+ sign(_yspeed), obj_solid)) {
		y += sign(_yspeed);
	}
	_yspeed =0;
	}
y += _yspeed;

if  (instance_exists(obj_cloud_p2)) {
	obj_cloud_p2.x = obj_potato_02.x - 65;
	obj_cloud_p2.y = obj_potato_02.y - 105;
}