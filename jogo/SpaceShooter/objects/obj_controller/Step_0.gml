/// @description Insert description here
// You can write your code in this editor

if(pontos>proximo_level)
{
	level++;
	proximo_level*=2;
}

if(!instance_exists(obj_player) && !gameover_seq && !level_completo)
{
	
	//criando minha sequencia
	gameover_seq = layer_sequence_create("sequence",room_width/2,room_height/2,sq_gameover);
	if(pontos > global.max_pontos)
	{
		global.max_pontos = pontos;
	}
	
	audio_play_sound(sfx_lose,1,0);
	
}

if(keyboard_check_pressed(vk_enter) && !instance_exists(obj_player))
{
	var transicao = instance_create_layer(0,0,"player",obj_transicao);
	transicao.destino = rm_inicio;
}



