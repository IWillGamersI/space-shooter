/// @description Iniciando Variaveis


//variavel de vida
vida = 100;

//variavel velociadade
velocidade=5.00;

//tiro autmatico
sem_tiro_automatico = true;


//aleatorizando tipo de tiro
alarm[1] = 0;


//variavel para umantar quantidade de tiro
espera_tiro = room_speed;


//iniciando o tiro do player
alarm[0] = espera_tiro;

//tipo de tiro inicial
tiro_principal = obj_tiro_player;

//modificando o tipo de tiro
tiro_2 = obj_tiro_2_player;

//variavel level de tiro
level_tiro = 1;




//limitando quantidade de escudo
quantidade_escudo = 3;

/*
///@method level_up(chance)
level_up = function(_chance)
{
	if(_chance >=90)
{
	//aumenta o level do tiro
	if(level_tiro < 5)
	{
		level_tiro++;
	}
	
}
else if(_chance >= 45)
{	
	//aumenta velocidade
	if(espera_tiro > 20)
	{
		espera_tiro*=0.9;
	}
	
}
else
{
	// aumenta velocidade do tiro
	if(velocidade < 10)
	{
		velocidade+=0.5;
	}
	
}
}
*/