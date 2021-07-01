// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_destroi_seq_morte_boss(){
	
	var elemantos layer_get_all_elements("boss_morte")
	
	layer_sequence_destroy(elemantos[0]);
	
	

}