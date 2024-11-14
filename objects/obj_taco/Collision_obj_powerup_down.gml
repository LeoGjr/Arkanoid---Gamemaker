/// @description Insert description here
// You can write your code in this editor

powerUpDown = true;

randomize();

instance_destroy(other);

var updownershot = irandom_range(1, 3);

if(updownershot == 1)
{
	audio_play_sound(snd_powerup2, 10, false);
	velocidade = 10;
	alarm[2] = 7*60;
}else if(updownershot == 2)
{
	audio_play_sound(snd_derrota, 10, false);
	velocidade = 4;
	alarm[2] = 7*60;
}
else
{
	var _start_x = 20;
	var _start_y = room_height + 50;
	
	var _nun_instances = 16;
	var _spacing = 40;
	
	var _i = 0;
	
	while(_i < _nun_instances)
	{
		instance_create_layer(_start_x + _i * _spacing, _start_y, "Instances", obj_tiro);
		_i++;
	}
	
	powerUpDown = false;
}