/// @description Insert description here
// You can write your code in this editor
instance_destroy(id,false);
instance_destroy(other);



if(instance_exists(obj_boss))
{
	instance_create_layer(x,y,"tiros",obj_impacto_tiro);
}
