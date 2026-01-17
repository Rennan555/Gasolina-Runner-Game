if((global.hp - fuel_recharge) >= global.max_hp) global.hp = global.max_hp;
else global.hp += fuel_recharge;
global.score_points += fuel_recharge * 10;
instance_destroy();
