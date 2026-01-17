if(global.player_damage_vulnerable)
if(global.hp > player_damage_taken) {
	global.player_damage_vulnerable = false;
	global.hp -= player_damage_taken;
	global.score_points -= player_damage_taken * 10;
	ObjPlayer.image_alpha = .5;
} else global.hp = 0;
