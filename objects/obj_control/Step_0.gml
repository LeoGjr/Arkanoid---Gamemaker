/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(obj_blocoamarelo) && !instance_exists(obj_blocoazul) && !instance_exists(obj_blococinza) && !instance_exists(obj_blocoroxo) && !instance_exists(obj_blocoverde) && !instance_exists(obj_blocovermelho))
{
	if(room != Room2)
	{
		if(global.vidas == 1)
		{
			global.vidas++;
			alarm[1] = 60;
		}
		room_goto_next();
	}
	else
	{
		room_goto(Room1)
	}
	
	audio_sound_gain(snd_background, 0.75, 0);
	audio_sound_gain(snd_background, 0, 1000);
	audio_play_sound(snd_levelup, 10, false);
}

if(global.delay_itens = true and !alarme_chamado)
{
	alarme_chamado = true;
	alarm[0] = 60*7;
}