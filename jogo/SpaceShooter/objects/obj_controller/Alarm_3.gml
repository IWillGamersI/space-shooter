/// @description Insert description here
// You can write your code in this editor

//quantidade aleatória
if(!instance_exists(obj_inimigo_1) && !instance_exists(obj_boss))
{
	if(level<=11)
	{
		var quantidade_inimigo = irandom_range(1,2);
	
		//calculo pra aumentar a quantidaded e inimigo por level
		var repetir = quantidade_inimigo * (level*2);
	
		//criação de inimigos
		repeat(repetir)
		{
			scr_criar_inimigos(obj_inimigo_1,obj_inimigo_2);
		}
	}
}

alarm[3] = room_speed;