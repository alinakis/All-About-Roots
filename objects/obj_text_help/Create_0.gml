/// @description Insert description here
// You can write your code in this editor

text[0] = "Instructions";
text[1] = "Player One is using Arrow keys.";
text[2] = "Player Two is using WSAD.";
text[3] = "Have Fun.";

text_current = 0;
text_last = 3;
text_width = 400;
text_x = room_width/2;
text_y = room_height/2;

char_current = 1;
char_speed = 0.25;

text[text_current] = scr_typewriter(text[text_current], text_width);