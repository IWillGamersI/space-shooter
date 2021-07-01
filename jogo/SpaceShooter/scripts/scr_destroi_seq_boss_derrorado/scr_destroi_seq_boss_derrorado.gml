// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_destroi_seq_boss_derrorado()
{
	
	var elementos = layer_get_all_elements("boss_derrotado");
	
	layer_destroy(elementos[0]);
	
	if(instance_exists(obj_player))
	{
		//criando a vitoria do plqayer
		layer_sequence_create("player_entrada",obj_player.x,obj_player.y,sq_level_end);
		
		instance_destroy(obj_player);
	}
	

}