// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_criar_inimigos(inimigo,inimigo_forte){
	
	//criando posição da X e Y aleatorio
	posX = random_range(0+spr_inimigo_1,room_width-spr_inimigo_1);
	posY = random_range(-120,-1000);


	//criando o inimigo com base no level
	//a chance de criar um inimigo mais forte depende do level

	var chance = random_range(0,obj_controller.level);

	//variavel para criação do inimigo
	inimigo = obj_inimigo_1;
	
	

	//se o valor da chance for maior do que 2
	if(chance>3)
	{
		inimigo = inimigo_forte;
		
	}

	//criando o inimigo
	instance_create_layer(posX,posY,"inimigo",inimigo);
	

}