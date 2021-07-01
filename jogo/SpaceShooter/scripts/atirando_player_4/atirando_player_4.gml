// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function atirando_player_4(nome_objeto,tiro_principal,tiro_esquerdo,tiro_direito,acionando_teclado,tecla_controle){
	

	//variavel do tiro
	fire = tecla_controle;

	//Y do tiro
	var y_tiro = y-(sprite_height/4);

	if(!acionando_teclado)
	{		
		if(instance_exists(nome_objeto))
		{			
			
			instance_create_layer(x-60,y_tiro,"tiros",tiro_esquerdo);
			instance_create_layer(x,y_tiro,"tiros",tiro_principal);
			instance_create_layer(x+60,y_tiro,"tiros",tiro_direito);
			
			//som do tiro
			audio_play_sound(sfx_laser2,1,false);
						
		}
				
	}

	if(acionando_teclado)
	{
		if(fire)
		{
			if(instance_exists(nome_objeto))
			{	
				instance_create_layer(x-60,y_tiro,"tiros",tiro_esquerdo);
				instance_create_layer(x,y_tiro,"tiros",tiro_principal);
				instance_create_layer(x+60,y_tiro,"tiros",tiro_direito);
				
				//som do tiro
				audio_play_sound(sfx_laser2,1,false);
			}			
		}
	}

}