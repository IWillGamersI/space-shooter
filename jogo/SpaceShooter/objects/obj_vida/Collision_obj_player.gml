/// @description 

instance_destroy();

if(obj_player.vida < 100)
{
	obj_player.vida += 5*obj_controller.level;
}

if(obj_player.vida >= 100)
{
	obj_player.vida = 100;
}