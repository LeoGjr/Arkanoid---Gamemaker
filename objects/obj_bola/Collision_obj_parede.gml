/// @description Insert description here
// You can write your code in this editor

if(rebate_count_wall < 3){
	move_bounce_solid(true);
	audio_play_sound(snd_colisao, 10, false);
	rebate_count_wall += 1;
}else{
	if(direction == 0 or direction == 360 or direction == 180){
		direction = 310;
		rebate_count_wall = 0;
	}
	else
	{
		move_bounce_solid(true);
		audio_play_sound(snd_colisao, 10, false);
	}
	
}


