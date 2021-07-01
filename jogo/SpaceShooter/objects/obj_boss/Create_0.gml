/// @description Iniciando as variaveis

/*
estado_1 = Parado dando tiro 2
estado_2 = Movendo dando tiro 1
estado_3 = Parado dando intercalado os tiros

estado_4 = fica invunerável e recuperando vida

ação especial = criar satelite para atingir o player

*/

//resetado
randomize();

//estado inicial
estado_atual = choose("estado_1","estado_2","estado_3","estado_4");

//tempo de espera do tiro
delay_tiro_boss = room_speed/2;

//va riavel para espera do tiro
espera_tiro_boss = 0;

//velocidade do boss
velocidade_horizontal  = 2;

//vida do boss
vida_max_boss = 2000;
vida_atual = vida_max_boss;

//iniciando o alarm para aleatoriar o estado do boss
alarm[0] = room_speed*5;

//criando os minions do boss
alarm[1] = room_speed;

//criei minions
criar_minions = true;


///@method tiro_01(true é direita e false é esquerda)
tiro_01 = function(_direita)
{
	
	if(_direita)
	{
		var	_posX = 160;
	}
	else
	{
		var	_posX = -160;
	}
	instance_create_layer(x + _posX,y+sprite_height/2,"tiros",obj_tiro_inimigo_1);
}



//metodo do estado 1
///@method estado_1_tiro_boss
estado_1_tiro_boss = function()
{
	//diminiundo o espera tiro
	espera_tiro_boss--;
	if(espera_tiro_boss<=0 && instance_exists(obj_boss))
	{
		//codigo do estado 1	
		atirando_inimigo(obj_tiro_inimigo_2);
		espera_tiro_boss = delay_tiro_boss;
	}	
}

//metodo do estado 2
estado_2_tiro_boss = function()
{
	//diminiundo o espera tiro
	espera_tiro_boss--;
	if(espera_tiro_boss<=0 && instance_exists(obj_boss))
	{
		//codigo do estado 2
		tiro_01(true);
		tiro_01(false);
		
		espera_tiro_boss = delay_tiro_boss*2;
	}	
}

estado_3_tiro_boss = function()
{
	
	//diminuindo tiro
	espera_tiro_boss-=1;
	if(espera_tiro_boss<=0 && instance_exists(obj_boss))
	{
		//codigo do estado 3
		atirando_inimigo(obj_tiro_inimigo_2);
		espera_tiro_boss = delay_tiro_boss * 2;	
				
	}
	
	if(espera_tiro_boss == delay_tiro_boss && instance_exists(obj_boss))
	{
		tiro_01(true);
				
	}
	if(espera_tiro_boss == delay_tiro_boss + round(delay_tiro_boss/3) && instance_exists(obj_boss))
	{
		
		tiro_01(false);			
	}
	
	
	
}