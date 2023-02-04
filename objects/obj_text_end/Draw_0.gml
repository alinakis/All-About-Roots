/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_explain);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_colour(c_green);

var _len = string_length(text[text_current]);
if (char_current < _len)
    {
    char_current += char_speed;
    }
	else {
		audio_stop_all();
	}
	
var _str = string_copy(text[text_current], 1, char_current);
draw_text(text_x, text_y,  _str);

draw_set_font(fnt_explain);
draw_set_halign(fa_right);
draw_set_valign(fa_middle);
draw_set_colour(c_green);
draw_text(1350, 750, "Press Space to continue");