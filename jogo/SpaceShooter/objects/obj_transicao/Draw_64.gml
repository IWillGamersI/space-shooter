/// @description Insert description here
// You can write your code in this editor

//cor do retangulo
draw_set_color(c_black);

//desenhando meu reangulo transparente
draw_set_alpha(alpha);

//desenhando um retangulo preto
draw_rectangle(0,0,display_get_gui_width(),display_get_gui_height(),0);


//resetando a cor
draw_set_color(-1);

//resetando o alpha
draw_set_alpha(1);