/// @description Insert description here
// You can write your code in this editor

//ativando tiro autmatico
if(keyboard_check(ord("P")))
{
	sem_tiro_automatico = false;
	
}

//desativando tiro automatico
if(keyboard_check(ord("O")))
{
	sem_tiro_automatico = true;
	
}

//destruindo o player caso a vida cheque a zero
if(vida <=0)
{
	instance_destroy();
	global.total_mortes++;
}



//criando escudo e verificando se ele não exite e se a quantidade é maior que 0
if(keyboard_check_pressed(ord("E")) && quantidade_escudo > 0 && !instance_exists(obj_escudo_palyer))
{	
	var escudo = instance_create_layer(x,y,"escudo",obj_escudo_palyer);
	
	escudo.image_xscale += 0.1;
	escudo.image_yscale += 0.1;
	
	//eu sou seu alvo
	escudo.alvo = id;
	
	quantidade_escudo--;
}

//função para movmentação player pelo teclado
scr_movimento_teclado();
/*
//limitando a saida do player da tela e sendo limitado 
//depois da movimentação do teclado
if(x<=64)
{
	x=64;
}
if(x>=1856)
{
	x = 1856;
}

if(y<=64)
{
	y =64;
}
if(y>=1000)
{
	y = 1000;
}
*/
//limitando saida da tela do player
x = clamp(x,64,1856);
y = clamp(y,64,1000);

