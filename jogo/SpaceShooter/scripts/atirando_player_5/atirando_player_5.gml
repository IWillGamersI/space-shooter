// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function atirando_player_5(nome_objeto,tiro_principal,acionando_teclado,tecla_controle){
	

	//variavel do tiro
	fire = tecla_controle;

	//Y do tiro
	var y_tiro = y-(sprite_height/4);

	if(!acionando_teclado)
	{		
		if(instance_exists(nome_objeto))
		{			
			var direcao = 75;
			repeat(3)
			{
				//criando o tiro da esquerda
				var tiro_1 = instance_create_layer(x,y_tiro,"tiros",tiro_principal);
				//disparando o diro na diagonal
				tiro_1.direction = direcao;
				//direcionando a imagem do tiro
				tiro_1.image_angle = tiro_1.direction-90; 
				direcao+=15;
				
				//som do tiro
				audio_play_sound(sfx_laser2,1,false);
			}
		}				
	}

	if(acionando_teclado)
	{
		if(fire)
		{
			if(instance_exists(nome_objeto))
			{	
				var direcao = 75;
				repeat(3)
				{
					//criando o tiro da esquerda
					var tiro_1 = instance_create_layer(x,y_tiro,"tiros",tiro_principal);
					//disparando o diro na diagonal
					tiro_1.direction = direcao;
					//direcionando a imagem do tiro
					tiro_1.image_angle = tiro_1.direction-90; 
					direcao+=15;
					
					//som do tiro
					audio_play_sound(sfx_laser2,1,false);
				}
			}
		}
	}

}