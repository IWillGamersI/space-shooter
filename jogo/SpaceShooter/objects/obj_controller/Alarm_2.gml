/// @description Vida

if(!instance_exists(obj_vida)){
	
	var posX = random_range(100, 1500);
	var posY = random_range(50,100);

	var velocidade = instance_create_layer(posX,posY,"player",obj_vida);
	velocidade.direction = room_height + 200;
	velocidade.hspeed = 2;
	velocidade.vspeed = 1;



	alarm[2] = 2100;
}