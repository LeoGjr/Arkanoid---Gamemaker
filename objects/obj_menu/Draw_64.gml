/// @description Insert description here
// You can write your code in this editor

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if(option_list == 1)
{
	draw_set_color(c_white);
	if(option_selected = 0) draw_set_color(c_yellow);
	draw_text(room_width/2, room_height/2-12, "Start");
	
	draw_set_color(c_white);
	if(option_selected = 1) draw_set_color(c_yellow);
	draw_text(room_width/2, room_height/2+12, "Quit");
}
else if(option_list == 2)
{
	draw_set_color(c_white);
	if(option_selected == 0) draw_set_color(c_yellow);
	draw_text(room_width/2, room_height/2-24, "Easy");
	
	draw_set_color(c_white);
	if(option_selected == 1) draw_set_color(c_yellow);
	draw_text(room_width/2, room_height/2, "Moderate");
	
	draw_set_color(c_white);
	if(option_selected == 2) draw_set_color(c_yellow);
	draw_text(room_width/2, room_height/2+24, "Hard");
}