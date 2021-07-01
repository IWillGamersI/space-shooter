/// @description Insert description here
// You can write your code in this editor

image_index--;

image_alpha -= 0.2;

if(image_index < 0)
{
	instance_destroy();
	
	// som de destruição do escudo
	audio_play_sound(sfx_shieldDown,1,false);
}


//destruindo o escudo em 2 segundos
alarm[0] = room_speed;