/// @description Insert description here
// You can write your code in this editor

//instance_destroy(obj_player);

//criando a animação
layer_sequence_create("boss_derrotado",x,room_height/2,sq_boss_derrotado);

//valor do boss
scr_ganha_pontos(500);

//acrescentando a variavel global moste do inimigo
global.total_inimigos++;