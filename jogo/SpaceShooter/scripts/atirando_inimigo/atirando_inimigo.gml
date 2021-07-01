// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function atirando_inimigo(tipo_inimigo){
	

//criando o tiro do inimigo inimigo está na tela
if(y >= 0)
{
	instance_create_layer(x-3,y+sprite_height/2,"tiros",tipo_inimigo);
	//som do tiro
	audio_play_sound(sfx_laser1,1,false);
}

}