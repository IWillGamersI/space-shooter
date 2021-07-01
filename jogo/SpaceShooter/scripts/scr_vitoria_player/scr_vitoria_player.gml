// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_vitoria_player()
{
	
	//criando animação da vitória
	layer_sequence_create("player_entrada",obj_player.x,obj_player.y,sq_level_end);
	
	//destruindo o player
	instance_destroy(obj_player,false);
	
	//impedindo o gameover
	obj_controller.level_completo = true;
	
	//atualizando a pontuação maxima em uma partida
	if(obj_controller.pontos > global.max_pontos)
	{
		global.max_pontos = obj_controller.pontos;
	}
	
	

}