/// @description Insert description here
// You can write your code in this editor

global.recorde = ler_recorde();

audio_play_sound(snd_tiro, 0, false);

if(option_list == 1)
{
	if(option_selected == 0) option_list = 2;
	if(option_selected == 1) game_end();
}
else if(option_list == 2)
{
	if(option_selected == 0)
	{
		global.speed_ball = 4;
		alarm[0] = 60;
		
	}
	else if(option_selected == 1)
	{
		global.speed_ball = 7;
		alarm[0] = 60;
	}
	
	else if(option_selected == 2)
	{
		global.speed_ball = 10;
		alarm[0] = 60;
	}
}