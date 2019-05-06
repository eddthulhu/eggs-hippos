/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (myColor == "verde") {
	loot = irandom(1);
	switch(loot) {
		case 0:
			instance_create_depth(x,y,y, obj_worm);
			show_debug_message("worm");
		break;
		case 1:
			instance_create_depth(x,y,y,obj_ammo);
			show_debug_message("ammo");
		break;
	}
}
instance_destroy()
spawner.hipos -= 1;