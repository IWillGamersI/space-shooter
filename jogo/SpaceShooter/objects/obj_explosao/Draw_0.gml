/// @description Insert description here
// You can write your code in this editor


//se desenhando
draw_self();

//iniciando gpu mistura de cores
gpu_set_blendmode(bm_add);


//colocando o brilho
draw_sprite_ext(sprite_index,image_index,x,y+30,image_xscale*1.5,image_yscale*1.5,image_angle,cor_aleatoria,0.5);


//resetando gpu
gpu_set_blendmode(bm_normal);
