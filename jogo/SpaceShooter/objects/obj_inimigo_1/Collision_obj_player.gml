/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(obj_boss))
{
//destruindo o tiro
instance_destroy();

if(obj_player.vida > 0)
{ 
	obj_player.vida-=5;	
	
}

}