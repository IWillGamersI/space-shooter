/// @description Criandos os inimigos

if(!instance_exists(obj_inimigo_1) && !instance_exists(obj_boss))
{
	
		//quantidade aleatória
		var quantidade_inimigo = irandom_range(1,2);
	
		//calculo pra aumentar a quantidaded e inimigo por level
		var repetir = quantidade_inimigo * (level*2);
	if(level<=9)
	{
		//criação de inimigos
		repeat(repetir)
		{
			scr_criar_inimigos(obj_inimigo_1,obj_inimigo_2);
		}
	}
	else 
	{
		if(criar_boss)
		{
			layer_sequence_create("boss_entrada",room_width/2,512,sq_boss_entrada);
			criar_boss = false;
			
			//parando de tocar a musica
			audio_stop_all();
			
		}
		audio_play_sound(snd_boss,0,1);
	}
	
	
}


//reiniciando alarm
alarm[0] = room_speed;

