/// @description Insert description here
// You can write your code in this editor

text[0] = "Hmmm... you made it...";
text[1] = "Having a friend to help you can take you a long way.";
text[2] = "This is how far i managed to get during the Global Game Jam 2023.";
text[3] = "But since it is Open Source, feel free to add more classic games like Space Invaders and PacMan. \n Don't forget to add a twist.";
text[4] = "Thank you for your time, it was a great Jam I hope you all had a wonderful time.";
text[5] = "info@bluehost.gr";

text_current = 0;
text_last = 5;
text_width = 400;
text_x = room_width/2;
text_y = room_height/2;

char_current = 1;
char_speed = 0.25;

text[text_current] = scr_typewriter(text[text_current], text_width);

audio_stop_all();
audio_play_sound(snd_typewritter,10,0);