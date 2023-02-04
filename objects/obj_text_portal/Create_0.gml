/// @description Insert description here
// You can write your code in this editor

text[0] = "Hmmm... What do we have here?";
text[1] = "This is the begining.";
text[2] = "The ROOTS of video game.";
text[3] = "Travel through the evolution of video games and maybe you will be lucky enough to return to your present.";

text_current = 0;
text_last = 3;
text_width = 400;
text_x = room_width/2;
text_y = room_height/2;

char_current = 1;
char_speed = 0.25;

text[text_current] = scr_typewriter(text[text_current], text_width);

audio_stop_all();
audio_play_sound(snd_typewritter,10,0);