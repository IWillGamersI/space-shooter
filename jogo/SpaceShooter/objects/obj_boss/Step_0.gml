/// @description Insert description here
// You can write your code in this editor


//debug do estado
//indo para direita
x+=velocidade_horizontal;



if(estado_atual != "estado_4" )
{
	//sprite original
	sprite_index = spr_boss_1;
	x+=velocidade_horizontal;
}

	if(x >= 1550 )
	{
		velocidade_horizontal*= -1;
	}
	if(x<= 290)
	{
		velocidade_horizontal*= -1;
	}



//iniciando o estado 1

if(estado_atual == "estado_1")
{	
	estado_1_tiro_boss();
}
else if(estado_atual == "estado_2")
{
	
	//codigos do estado 2
	estado_2_tiro_boss();
}
else if(estado_atual == "estado_3")
{
	//codigo do estado 3
	estado_3_tiro_boss();
	
	
}
else if(estado_atual == "estado_4")
{
	//codigo do estado 4
	sprite_index = spr_boss_surgindo;
	
	//x += sign(room_width/2 - x);	
	
}



if(vida_atual <= 0 )
{
	//x= room_width/2;
	//if(x == room_width/2)
	//{
		instance_destroy();
		obj_controller.level++;
		//criando minha sequencia
		//layer_sequence_create("sequence",room_width/2,room_height/2,sq_gameover);	
		
		//scr_destroi_seq_morte_boss();
	//}
}


