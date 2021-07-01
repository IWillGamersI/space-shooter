/// @description Insert description here
// You can write your code in this editor

//redesenhar o tiro
draw_self();


//fazendo a mistura de cores
gpu_set_blendmode(bm_add);

//desenhar o brilho por cima do tiro
draw_sprite_ext(brilho,image_index,x,y,image_xscale*0.7,image_yscale*0.7,image_angle,cor_aleatoria,0.7);

//resentando a misturas de cores
gpu_set_blendmode(bm_normal);
