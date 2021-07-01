/// @description Iniciando


//randomizando o jogo
randomize();


//criando o inimigo 1
alarm[0] = 300;

//criando power up
alarm[1] = 1800;

//criando vida
alarm[2] = 100;

//criando imigos apos level vencer o boss
//alarm[3] = room_speed*15;

//controle pra crianção de boss
criar_boss = true;

//fim de game sem game over
level_completo = false;

//iniciando o sistema de pontos;
pontos = 0;

//iniciando o sistema de level
level = 1;

// quantidade de pontos necessarios pra mudar de level
proximo_level = 100;

//variavel de controle para o gameover
gameover_seq = noone;



