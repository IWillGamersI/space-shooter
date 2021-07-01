/// @description Insert description here
// You can write your code in this editor


// Desenhando novamente o tiro
draw_self();


//fazendo gpu misturar as cores
gpu_set_blendmode(bm_add);

//Aplicando o brilho
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale+0.2,image_yscale+0.2,image_angle,cor,image_alpha);

//resetando gpu
gpu_set_blendmode(bm_normal);