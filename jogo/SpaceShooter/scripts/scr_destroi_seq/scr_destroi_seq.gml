// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_destroi_seq()
{
	

		var elementos = layer_get_all_elements("boss_entrada");	
	
		layer_sequence_destroy(elementos[0]);
		
		//criando boss
		instance_create_layer(960,256,"boss",obj_boss);

		

}