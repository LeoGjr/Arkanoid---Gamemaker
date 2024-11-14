/// @description Insert description here
// You can write your code in this editor

if(saiu == false){
	x = obj_taco.x;
	x = clamp(x, 32, room_width-32);
}

if(!global.rebate_bola and saiu)
{
	instance_create_layer(x, y, "Instances", obj_ball_trail);
}

if(global.paused) speed = 0;
else if(global.paused == false and saiu == true)
{
	speed = speed_ball;
}