// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function atirando_player_2(nome_objeto,tiro_esquerdo,tiro_direito,acionando_teclado,tecla_controle){
	

//variavel do tiro
fire = tecla_controle;

//Y do tiro
var y_tiro = y - sprite_height/4;

if(!acionando_teclado)
{		
	if(instance_exists(nome_objeto))
	{			
		//criando o tiro da esquerda
		var tiro_1 = instance_create_layer(x-60,y_tiro,"tiros",tiro_esquerdo);
		
		//fazendo o tiro da esquerda ir para esquerda
		tiro_1.hspeed = -4;
		
		
		//criando o tiro da direita
		var tiro_2 = instance_create_layer(x+60,y_tiro,"tiros",tiro_direito);
		
		//fazendo o tiro da direita ir pra direita
		tiro_2.hspeed = 4;
		
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
		
			
		//criando o tiro da esquerda
		var tiro_1 = instance_create_layer(x-60,y_tiro,"tiros",tiro_esquerdo);
		
		//fazendo o tiro da esquerda ir para esquerda
		tiro_1.hspeed = -4;
		
		
		//criando o tiro da direita
		var tiro_2 = instance_create_layer(x+60,y_tiro,"tiros",tiro_direito);
		
		//fazendo o tiro da direita ir pra direita
		tiro_2.hspeed = 4;
		
		//som do tiro
		audio_play_sound(sfx_laser2,1,false);
			
		}			
	}
}



 

}