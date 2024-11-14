/// @description Insert description here
// You can write your code in this editor

var _screen_w; display_get_gui_width();
var _screen_H; display_get_gui_height();

if(global.paused)
{
	draw_set_color(c_black);
	draw_set_alpha(0.5);
	draw_rectangle(0, 0, _screen_w, _screen_H, false);
	draw_set_alpha(1);
	draw_set_color(-1);
	
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(_screen_w/2, _screen_H/2, "Game Paused");
	draw_set_halign(-1);
	draw_set_valign(-1);
	draw_set_color(-1);
}