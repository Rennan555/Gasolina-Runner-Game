// Condicional de loop do alerta
if(not alert_running) {
	alarm[0] = spawn_time;
	alert_running = not alert_running;
}
