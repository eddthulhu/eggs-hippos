/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (myColor == "verde") {
	loot = irandom(1);
	switch(loot) {
		case 0:
			instance_create_depth(x,y,y, obj_worm);
		break;
		case 1:
			instance_create_depth(x,y,y,obj_ammo);
		break;
	}
}
obj_player.hiposMatados++;
audio_play_sound(muertepotamo, 1, 0);
instance_destroy()
spawner.hipos -= 1;