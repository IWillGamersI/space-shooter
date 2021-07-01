/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(obj_boss))
{

//criando a explosão
instance_create_layer(x,y,"inimigo",obj_explosao);

scr_ganha_pontos(valor);

//criando screnshake

//instance_create_layer(0,0,"inimigo",obj_screenshake);
}
screenshake(10);

global.total_inimigos++;