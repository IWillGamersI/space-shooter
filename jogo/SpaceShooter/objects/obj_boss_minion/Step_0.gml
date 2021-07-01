/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_boss))
{
	//direcionando o tiro para o player
	direction = point_direction(x,y,obj_boss.x,obj_boss.y);

	image_angle = direction+90;
	
}

//aumentado a visibilidade da imagem em 1 segundo
if(image_alpha < 1)
{
	image_alpha += 1 / room_speed;
}



//fazendo a imagem do minion aumentar e diminiur
if(escala > 2 || escala < 1)
{
	aumenta_escala*= -1;
}

//aumentando a imagem (escala) do minion
escala+=aumenta_escala;

