/// @description Insert description here
// You can write your code in this editor



if(!mudando_de_room)
{
	alpha+=mudando_de_alpha;
	
}
else
{
	alpha-=mudando_de_alpha;
}
if(alpha>=1)
{
	mudando_de_room = true;
	room_goto(destino);
	
	audio_stop_all();

}

if(alpha <= 0)
{
	instance_destroy();
	
}