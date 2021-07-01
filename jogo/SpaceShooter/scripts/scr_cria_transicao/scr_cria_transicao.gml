// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_cria_transicao(){
	
	var transicao = instance_create_layer(0,0,"player",obj_transicao);
	transicao.destino = rm_inicio;

}