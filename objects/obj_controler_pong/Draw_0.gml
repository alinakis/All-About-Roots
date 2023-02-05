/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_pong);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_colour(c_white);

draw_text(room_width/2, 10, "Score: " + string(score) + " / 23");

draw_circle(room_width/2, room_height/2, 15, true);
draw_line(room_width/2,0,room_width/2,room_height);
