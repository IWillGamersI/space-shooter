/// @description Insert description here
// You can write your code in this editor

// Desenhando novamente o tiro
draw_self();


//fazendo gpu misturar as cores
gpu_set_blendmode(bm_add);

//Aplicando o brilho
draw_sprite_ext(spr_brilho_tiro_inimigo_1,image_index,x,y,image_xscale+0.2,image_yscale+0.2,image_angle,c_green,image_alpha);

//resetando gpu
gpu_set_blendmode(bm_normal);
