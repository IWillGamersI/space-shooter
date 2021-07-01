/// @description Insert description here
// You can write your code in this editor


//definindo blandmode
gpu_set_blendmode(bm_zero);

draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_lime,image_alpha);

gpu_set_blendmode(bm_normal);