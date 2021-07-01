/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_boss) && vida_atual > 0 && estado_atual != "estado_4")
{
	vida_atual-=10;
	
	instance_destroy(other);

	screenshake(10);
	
}


