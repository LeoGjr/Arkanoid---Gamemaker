/// @description Insert description here
// You can write your code in this editor
if(saiu == true){
	rebate_count_wall = 0;
	move_bounce_solid(true);
	direction = point_direction(other.x, other.y, x, y);
	audio_play_sound(snd_colisao, 10, false);
}

