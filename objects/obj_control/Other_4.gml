/// @description Insert description here
// You can write your code in this editor

if(room == Room1)
{
	audio_pause_sound(snd_background);
	
	snd_background = audio_play_sound(snd_background_level1, 0, true);
}

else if(room == Room2)
{
	snd_background = audio_play_sound(snd_background_level2, 0, true);
}

audio_sound_gain(snd_background, 0, 0);
audio_sound_gain(snd_background, 0.75, 5000);