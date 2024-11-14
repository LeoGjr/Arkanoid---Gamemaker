/// @description Insert description here
// You can write your code in this editor

x = clamp(x, 0 + sprite_width/2, room_width - sprite_width/2);

if(global.paused)
{
	if(alarm[0] > 0)
	{
		powerUp_paused = true;
		alarm[0] = -1;
		alarm[1] = -1;
	}
	
	if(alarm[2] > 0)
	{
		powerUp_paused = true;
		rest_alarme = alarm[2];
		alarm[2] = -1;
	}
	
	if(alarm[3] > 0)
	{
		powerUp_paused = true;
		rest_alarme = alarm[3];
		alarm[3] = -1;
	}
}
else if(!global.paused and powerUp_paused)
{
	if(powerup)
	{
		alarm[0] = 60;
		alarm[1] = 60 * 5 - count_shot;
	}
	
	if(powerUpDown)
	{
		alarm[2] = rest_alarme;
		powerUp_paused = false;
		rest_alarme = 0;
	}
	
	if(powerUpBall)
	{
		alarm[3] = rest_alarme;
		powerUp_paused = false;
		rest_alarme = 0;
	}
	
	powerUp_paused = false;
}