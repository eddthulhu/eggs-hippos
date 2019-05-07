/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (!audio_is_playing(backgroundmusic)) {
	obj_player.sprite_index = spr_empty;
	obj_player.state = end_state;
	obj_player.can_draw = false;
	huevosFinales = 0;
	for (i = 0; i < 4; i++) {
		huevosFinales += color_controller.nidoArray[i].huevos;	
	}
	obj_player.puntos = huevosFinales*(obj_player.spd + obj_player.ammo + obj_player.hiposMatados) + 1000;
room_goto(rm_end);
}