if(global.player_dead and alarm[0] <= 0){
	layer_set_visible(game_over_layer, true);
	alarm[0] = 30;
}

if(game_over_restart and keyboard_check(vk_anykey)) room_restart();
