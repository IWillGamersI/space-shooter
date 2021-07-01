/// @description Insert description here
// You can write your code in this editor

if(vida_minions > 0)
{
	vida_minions--;
	
	//aumentando o aumento da escala em 10%
	aumenta_escala*=1.1;
}
else
{
	image_alpha = 0;
	instance_destroy();
}

instance_destroy(other);