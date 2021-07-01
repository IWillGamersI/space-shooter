/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_boss) && vida_atual > 0 && estado_atual != "estado_4")
{
	instance_destroy(other);

	screenshake(5);
	
	vida_atual-=5;
	
}