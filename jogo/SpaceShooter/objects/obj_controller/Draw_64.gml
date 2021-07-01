/// @description Interface

//pegar a largura da viewports
var largura_gui = display_get_gui_width();
//pegar a altura da viewports
var altura_gui = display_get_gui_height();

//desenhando os pontos
draw_set_color(c_white);
draw_set_font(fnt_level);
draw_text(80,40,pontos);


//desenhando o level
draw_set_color(c_red);
draw_set_font(fnt_level);
draw_text(largura_gui/2,40,level);

//desenhando sua velocidade 
draw_set_color(c_yellow);
draw_text(largura_gui-190,40,"VELOCIDADE");
if(instance_exists((obj_player)))
{
draw_text(largura_gui-200,100,obj_player.velocidade);
}
else
{
	draw_text(largura_gui-180,100,"0.00");
}
//resetando a cor
draw_set_color(-1);
//resetando a font
draw_set_font(-1);


//desenhado as naves na tela
var multiplicador = 0;
var espaco = 50;
//forma de repetir na tela
//1 = 40 + 20 * 0 = 40
//2 = 40 + 20 * 1 = 60
//3 = 40 + 20 * 2 = 80;

//desenhando uma navezinha uma do lado da outra
//desenha no final da tela




//desenhando o escudo na tela
repeat(3)
	{
		draw_sprite_ext(spr_escudo_player,1,largura_gui-155+((espaco+10)*multiplicador),altura_gui-30,0.4,0.4,image_angle,image_blend,0.2);
	
		multiplicador++
	
	}
	

//resetando a variavel
multiplicador = 0;
//desenhando o escudo na tela
if(instance_exists(obj_player))
{
	repeat(obj_player.quantidade_escudo)
	{
		draw_sprite_ext(spr_escudo_player,1,largura_gui-155+((espaco+10)*multiplicador),altura_gui-30,0.4,0.4,image_angle,image_blend,0.7);
	
		multiplicador++
	
	}

}
