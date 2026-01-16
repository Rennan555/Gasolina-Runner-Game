if(player_damage_vulnerable)
if(global.hp > player_damage_taken) {
	player_damage_vulnerable = false;
	global.hp -= player_damage_taken;
	image_alpha = .5;
	alarm[0] = 90;
} else global.hp = 0;
