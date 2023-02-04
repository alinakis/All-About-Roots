/// @description Insert description here
// You can write your code in this editor


if (global.music == true) {
	
	if (!audio_is_playing(OGG_8_Bit_Mix_3)) {
		audio_play_sound(OGG_8_Bit_Mix_3, 10, true);
	}
}
else {
	audio_stop_all();
}

