/// @description Insert description here
// You can write your code in this editor
/*
//criando o tiro do inimigo inimigo está na tela
if(y >= 0)
{
	instance_create_layer(x-3,y+sprite_height/2,"tiros",obj_tiro_inimigo_1);
}
*/

if(!instance_exists(obj_boss))
{
//iniciando a função de tiro do inimigo
atirando_inimigo(obj_tiro_inimigo_1);

//reiniciando o alarm
alarm[0] = random_range(1,3)*room_speed;
}