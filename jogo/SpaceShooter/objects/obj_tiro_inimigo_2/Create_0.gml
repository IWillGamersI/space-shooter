/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//velocidade do tiro
speed = 6;


//verificando se player está no jogo
if(instance_exists(obj_player))
{
	//direcionando o tiro para o player
	direction = point_direction(x,y,obj_player.x,obj_player.y);

	//colocando o angulo e adcionando a diferença de graus referente a sprite
	image_angle = direction+90;
}
