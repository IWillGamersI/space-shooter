/// @description Insert description here
// You can write your code in this editor

draw_self();

//barra de baixo vermelha
draw_set_color(c_red);
draw_rectangle(x-30,y+55,x+30,y+65,0);



//barra de vida
draw_set_color(c_green);
draw_rectangle(x-30,y+55,(x-30)+(vida/100)*60,y+65,0);

//borda branca
draw_set_color(c_white);
draw_rectangle(x-30,y+55,x+30,y+65,1);
