/// @description Insert description here
// You can write your code in this editor

posX = xstart;


// Inherit the parent event
event_inherited();

//invertendo a direção do tiro
if(x > posX + 30 || x < posX-30)
{
	hspeed*=-1;
}


