/// @description Insert description here
// You can write your code in this editor

if(global.paused) exit;

draw_text(10, 10, "Pontos: " + string(global.pontuacao));

draw_text(10, 30, "Recorde: " + string(global.recorde));

draw_text(room_width - 100, room_height - 30, "Vidas: " + string(global.vidas));
