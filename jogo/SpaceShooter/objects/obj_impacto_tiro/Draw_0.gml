/// @description Insert description here
// You can write your code in this editor

//Desenhondo o impacto do tiro
draw_self();


//Misturando as cores
gpu_set_blendmode(bm_add);


//desenhando o brilho
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale*1.5,image_yscale*1.5,image_angle,cor_aleatoria,0.5);


//resetando a gpu
gpu_set_blendmode(bm_normal);

