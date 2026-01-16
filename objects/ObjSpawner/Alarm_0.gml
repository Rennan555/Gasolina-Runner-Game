// Coordenadas de spawn
x_spawn = room_width + 10;						// Posição X do spawn
y_spawn = random_range(0, room_height);		// Posição Y do spawn

// Criação dos inimigos
instance_create_layer(x_spawn, y_spawn, "Instances", ObjEnemyBasic);

// Reset do alerta
alert_running = not alert_running;
