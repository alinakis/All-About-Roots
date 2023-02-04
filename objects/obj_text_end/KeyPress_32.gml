/// @description Insert description here
// You can write your code in this editor

var _len = string_length(text[text_current]);
if (char_current < _len)
    {
    char_current = _len;
	audio_stop_all();
    }
else
    {
    text_current += 1;
    if (text_current > text_last)
        {
		audio_stop_all();
        game_end();
        }
    else
        {
		audio_play_sound(snd_typewritter,10,0);	
        text[text_current] = scr_typewriter(text[text_current], text_width);
        char_current = 0;
        }
    }
