/// @description Insert description here
// You can write your code in this editor


//criando os minions se o boss está vivo se o estado fo 4 E vida atual menor que vida maxima E criar minons for true
if(instance_exists(obj_boss) && estado_atual == "estado_4" && vida_atual < vida_max_boss && criar_minions)
{
	//criando os minions na posição
	instance_create_layer(126,544,"boss",obj_boss_minion);
	instance_create_layer(1788,544,"boss",obj_boss_minion);
	
	//fazendo ele se mover lentamente de um lado para outro 
	x += + sign(room_width/2 - x);
	
	//garantindo que é só criando uma vez a cada alarm
	criar_minions = false;
}

//se estiver diferente do estado 4 OU vida atual igual a vida maxima então destroi os minions
if(estado_atual != "estado_4" || vida_atual == vida_max_boss)
{
	//destruindo os minions
	instance_destroy(obj_boss_minion);
	//destruindo o tiro ds minions
	instance_destroy(obj_tiro_minion);
	
}

//reativando o alarm após 5 segundos
alarm[1] = room_speed*5;