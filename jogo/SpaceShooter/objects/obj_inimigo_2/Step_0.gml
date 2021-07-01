/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();


//variavel para saber o meio da tela
var largura = room_width/2;
//variavel para pegar o ponto da mudança de direção
var altura = room_height/3;

//checando 
if(y >= altura)
{
	//se não nunca mudou de lado pode mover
	if(posso_me_mover_para_lado)
	{
		if(x > largura)
		{
			//movendo para esquerda
			hspeed = -3;
			//desativando a movimentação para o lado
			posso_me_mover_para_lado = false;
		}
		else
		{
			//movendo para direita
			hspeed = 3;
			//desativando a movimentação para o lado
			posso_me_mover_para_lado = false;
		}
	}
}
