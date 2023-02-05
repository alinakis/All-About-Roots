/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_explain);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(c_black);

var _len = string_length(text[text_current]);
if (char_current < _len)
    {
    char_current += char_speed;
    }
	
var _str = string_copy(text[text_current], 1, char_current);
draw_text(text_x, text_y,  _str);

draw_set_font(fnt_explain);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(c_black);
draw_text(room_width/2, room_height/2+120, "Press Space to continue");