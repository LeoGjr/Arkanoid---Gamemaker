/// @description Insert description here
// You can write your code in this editor
rebate_count_wall = 0;

global.vidas --;
if(global.vidas < 1){
	global.pontuacao = 0;
	global.vidas = 3;
	obj_control.persistent = false;
	obj_taco.persistent = false;
	audio_pause_all();
	room_goto(Menu);
	audio_play_sound(snd_gameover, 10, false);
}
else{
	instance_destroy();
	instance_create_layer(obj_taco.x, ystart, "instances", obj_bola);
	audio_play_sound(snd_derrota, 10, false);
}

