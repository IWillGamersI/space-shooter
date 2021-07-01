/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(obj_transicao))
{
	//arredondando o numero dos pontos 
	var _pontos = round(pontos);
	
	//arredondando o numero dos pontos 
	var _inimigos = round(inimigos);
	
	
	//arredondando o numero dos pontos 
	var _player = round(player);
	
	//monstrando maximo pontos
	draw_set_color(c_yellow);
	draw_set_font(fnt_pontos);
	draw_text(display_get_gui_width()/6,display_get_gui_height()/2,"Máximo de Pontos em 1 Partida")
	draw_text(display_get_gui_width()/6,display_get_gui_height()/2+50,_pontos)
	
	//monstrando quantidade de inimigos mortos
	draw_set_color(c_red);
	draw_set_font(fnt_pontos);
	draw_text(display_get_gui_width()/2,display_get_gui_height()/2,"Numero de Inimigos Abatidos")
	draw_text(display_get_gui_width()/2,display_get_gui_height()/2+50,_inimigos)

	//mosntrando montes do player
	draw_set_color(c_blue);
	draw_set_font(fnt_pontos);
	draw_text(display_get_gui_width()*0.85,display_get_gui_height()/2,"Numero de Mortes do Player")
	draw_text(display_get_gui_width()*0.85,display_get_gui_height()/2+50,_player)

	draw_set_color(-1);
	draw_set_font(-1);
	
	if(pontos < global.max_pontos)
	{
		var _incrementa_pontos = global.max_pontos * 0.005;
		pontos += _incrementa_pontos;
	}
	
	inimigos = lerp(inimigos,global.total_inimigos,0.02);
	player = lerp(player,global.total_mortes,0.01);
	
}