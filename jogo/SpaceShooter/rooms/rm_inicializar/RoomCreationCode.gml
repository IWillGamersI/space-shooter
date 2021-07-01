//código que roda SEMPRE que a room é iniciada

//iniciar as minhas variaveis globais

//pontuação mais alta
global.max_pontos = 0;

//quantidade de vezes que o player morreu
global.total_mortes = 0;

//total de inimigos mortos
global.total_inimigos = 0;

//indo para proxima a proxima room
room_goto(rm_inicio);

//resetando sempre aleatoridade
randomize();
