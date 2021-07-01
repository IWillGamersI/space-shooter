/// @description Insert description here
// You can write your code in this editor

//escolhendo a tecla de tiro
tecla_tiro = keyboard_check(vk_space);


if(level_tiro == 1)
{
	//criando tiro de acordo com o level de tiro
	atirando_player_1(obj_player,tiro_principal,sem_tiro_automatico,tecla_tiro);
	
}
//mudando a imagem do tiro conforme o level
if(level_tiro == 2)
{
	//sistema de tiro automatico
	atirando_player_1(obj_player,tiro_2,sem_tiro_automatico,tecla_tiro);

	
	
}
if(level_tiro == 3)
{	
	atirando_player_2(obj_player,tiro_2,tiro_2,sem_tiro_automatico,tecla_tiro);	
	
}

if(level_tiro == 4)
{
	atirando_player_3(obj_player,tiro_principal,tiro_2,tiro_2,sem_tiro_automatico,tecla_tiro);
}

if(level_tiro == 5)
{
	atirando_player_4(obj_player,tiro_principal,tiro_2,tiro_2,sem_tiro_automatico,tecla_tiro);	
}
if(level_tiro == 6)
{
	atirando_player_5(obj_player,tiro_principal,sem_tiro_automatico,tecla_tiro);	
}

if(level_tiro == 7)
{
	if(velocidade <= 10)
	{
		velocidade+=0.005;
		//criando tiro de acordo com o level de tiro
		atirando_player_1(obj_player,tiro_principal,sem_tiro_automatico,tecla_tiro);
		
		
	}
	else
	{
		velocidade = 10;
		level_tiro = choose(2,3,4,5,6);
	}
	
}

if(instance_exists(obj_controller))
{
	//reiniciando o tiro e aumentando a quantidade de tiro pelo level
	alarm[0] = espera_tiro/obj_controller.level;
}
