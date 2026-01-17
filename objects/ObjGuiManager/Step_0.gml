if(global.player_dead and alarm[0] <= 0){
	layer_set_visible(game_over_layer, true);
	alarm[0] = 30;
}

if(game_over_restart and keyboard_check(vk_anykey)) room_restart();

layer_set_visible(menu_layer, menu_show);
if(keyboard_check_pressed(vk_escape)) menu_show = not menu_show;
if(menu_show) {
	instance_deactivate_all(true);
} else {
	instance_activate_all();
}
