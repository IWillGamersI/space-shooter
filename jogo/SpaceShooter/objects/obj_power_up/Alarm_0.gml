/// @description Insert description here
// You can write your code in this editor


//diminuir o alpha em .1

image_alpha -= 0.08;


if(image_alpha < 0)
{
	instance_destroy(id, false);
}


//repetir o alarme em 1 segundo
alarm[0] = room_speed;