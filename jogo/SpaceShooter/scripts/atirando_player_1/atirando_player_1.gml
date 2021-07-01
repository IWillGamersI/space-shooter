// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function atirando_player_1(nome_objeto,tiro_principal,acionando_teclado,tecla_controle){
	

//variavel do tiro
fire = tecla_controle;

if(!acionando_teclado)
{		
	if(instance_exists(nome_objeto))
	{		
			
				//Criando o tiro e posicionando o tiro
				instance_create_layer(x,y-(sprite_height/4),"tiros",tiro_principal);
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
		
			
				//Criando o tiro e posicionando o tiro
				instance_create_layer(x,y-(sprite_height/4),"tiros",tiro_principal);
				//som do tiro
				audio_play_sound(sfx_laser2,1,false);
			
		
		}			
	}
}


}