/// @description Insert description here
// You can write your code in this editor

option_list = 1;

option_selected = 0;

id_snd = audio_play_sound(snd_menu, 0, true);

audio_sound_gain(id_snd, 0, 0);
audio_sound_gain(id_snd, 0.75, 5000);