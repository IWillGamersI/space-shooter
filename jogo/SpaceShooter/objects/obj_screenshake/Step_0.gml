/// @description Insert description here
// You can write your code in this editor


//movendo a tela no X
view_xport[0] = random_range(-shake,+shake);

//movendo a tela no Y
view_yport[0] = random_range(-shake,+shake);

shake*=0.9;

if(shake<0.5)
{
	instance_destroy();
	
}