/// @description Bonus
// You can write your code in this editor


if(!instance_exists(obj_power_up)){
	
	var posX = random_range(100, 1500);
	var posY = random_range(50,150);

	var velocidade = instance_create_layer(posX,posY,"player",obj_power_up);
	velocidade.direction = room_height + 200;
	velocidade.hspeed = 2;
	velocidade.vspeed = 1;



	alarm[1] = 3000;
	
	
	
}