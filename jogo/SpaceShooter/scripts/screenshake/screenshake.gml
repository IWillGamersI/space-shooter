// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function screenshake(forca_shake)
{
	
	//criando screenshake
	var screen = instance_create_layer(0,0,"escudo",obj_screenshake);
	
	screen.shake = forca_shake;
	
	

}