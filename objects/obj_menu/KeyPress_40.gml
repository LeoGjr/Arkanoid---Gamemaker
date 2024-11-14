/// @description Insert description here
// You can write your code in this editor

option_selected += 1;

if(option_list == 1)
{
	if(option_selected == 2) option_selected = 1;
	else audio_play_sound(snd_colisao, 0, false);
}
else if(option_list == 2)
{
	if(option_selected == 3) option_selected = 2;
	else audio_play_sound(snd_colisao, 0, false);
}