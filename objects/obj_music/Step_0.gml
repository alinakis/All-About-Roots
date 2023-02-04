/// @description Insert description here
// You can write your code in this editor
if (global.music == true) {
	if (!audio_is_playing(OGG_Wonder_Main)) {
		audio_play_sound(OGG_Wonder_Main, 10, true);
	}
}
else {
	audio_stop_all();
}



