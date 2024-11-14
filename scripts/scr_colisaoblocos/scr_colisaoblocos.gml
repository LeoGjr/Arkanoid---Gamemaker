// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_colisaoblocos(){
	if(global.rebate_bola == true) move_bounce_all(true);
	
	instance_destroy(other);
	
	global.pontuacao += 5;
	
	if(global.pontuacao > global.recorde){
		global.recorde = global.pontuacao;
		salvar_recorde(global.recorde);
	}
}

function scr_powerup()
{
	if(global.delay_itens == false)
	{
		randomize();
		var sorteio_item1 = irandom_range(1, 10);
		var sorteio_item2 = irandom_range(1, 20);
		var sorteio_item3 = irandom_range(1, 22);
	
		if(sorteio_item1 == 1){
			global.delay_itens = true;
			instance_create_layer(x, y, "Instances", obj_powerup);
			audio_play_sound(snd_powerup1, 10, false);
		}
		else if(sorteio_item2 == 1){
			global.delay_itens = true;
			instance_create_layer(x, y, "Instances", obj_powerup_down);
			audio_play_sound(snd_powerup1, 10, false);
		}else if(sorteio_item3 == 1)
		{
			global.delay_itens = true;
			instance_create_layer(x, y, "Instances", obj_powerup_ball);
			audio_play_sound(snd_powerup1, 10, false);
		}
	}
}
