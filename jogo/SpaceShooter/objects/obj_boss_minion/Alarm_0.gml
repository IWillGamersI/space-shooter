/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_boss) && obj_boss.estado_atual == "estado_4" && obj_boss.vida_atual < obj_boss.vida_max_boss)
{
	if(x>800)
	{
		//criando o tiro
		instance_create_layer(x-80,y-30,"tiros",obj_tiro_minion);
	}
	else
	{
		instance_create_layer(x+80,y-30,"tiros",obj_tiro_minion);
	}
}




alarm[0] = room_speed;