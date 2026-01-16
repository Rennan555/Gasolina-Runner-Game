key_up		= keyboard_check(vk_up) || keyboard_check(ord("W"))
key_down	= keyboard_check(vk_down) || keyboard_check(ord("S"))
key_right	= keyboard_check(vk_right) || keyboard_check(ord("D"))
key_left	= keyboard_check(vk_left) || keyboard_check(ord("A"))

move_x = key_right - key_left
move_y = key_down - key_up

move_and_collide(move_x * x_speed, move_y * y_speed, ObjWall);
