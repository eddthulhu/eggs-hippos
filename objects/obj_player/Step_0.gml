/// @description Movimiento
get_input();
depth = -y;
script_execute(state);

if (shootKey) {
	if (ammo > 0) {
		instance_create_depth(x,y,depth,obj_bullet);
		ammo -= 1;
	}	
}