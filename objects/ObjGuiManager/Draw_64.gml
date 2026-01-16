// GUI de gasolina
fuel_bar_heigth =	30;
fuel_bar_weigth =	200;

fuel_bar_x =		60;
fuel_bar_y =		60;

draw_sprite_stretched(SprFuelBar, 0, fuel_bar_x, fuel_bar_y, (global.hp / global.max_hp) * fuel_bar_weigth, fuel_bar_heigth);
