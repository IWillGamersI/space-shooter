// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_movimento_teclado(){

var up,down,left,right;


	//variaveis de controle
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));


//movimentação posição x positivo menos negativo multiplicando pela velocidade;
y+=(down-up)*velocidade;
x+=(right-left)*velocidade;

}