// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_ganha_pontos(_pontos){

	if(instance_exists(obj_controller))
	{
		obj_controller.pontos+=_pontos;
		
	}
}