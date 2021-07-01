/// @description Iniando player

//velocidade no inmigo
vspeed=2;

//iniciando o tempo de tiro do inimigo
alarm[0] = random_range(1,3)*room_speed;

//valor de pontos ganho ao ser destruido
valor = 10; 

//checando se eu estou colidindo com algum inimigo

if(place_meeting(x,y,obj_inimigo_1))
{
	instance_destroy(id,false);
	show_debug_message("inimigo destruido");
}


