/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(instance_exists(obj_boss) && obj_boss.estado_atual == "estado_4" && obj_boss.vida_atual < obj_boss.vida_max_boss)
{
	//direcionando o tiro para o player
	direction = point_direction(x,y,obj_boss.x,obj_boss.y);

	image_angle = direction+90;
	
}