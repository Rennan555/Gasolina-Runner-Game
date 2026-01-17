if((global.hp - fuel_recharge) >= global.max_hp) global.hp = global.max_hp;
else global.hp += fuel_recharge;
instance_destroy();
