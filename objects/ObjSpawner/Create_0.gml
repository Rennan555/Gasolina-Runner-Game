spawn_time = 60;									// Tempo de loop do alerta, em frames
spawn_vertical_padding = 50;						// Espaçamento vertival de spawn
alert_running = false;								// Flag de reset do alerta
enemy_options = [									// Tipos de inimigos possíveis
	ObjEnemyBasic,
	ObjEnemyWander,
	ObjFuel
];

background_speed = -10;								// Velocidade de movimento do background
layer_hspeed("Background", background_speed);		// Movimentação do background
