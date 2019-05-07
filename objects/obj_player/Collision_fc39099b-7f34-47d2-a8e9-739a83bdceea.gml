/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
sprite_index = spr_empty;
audio_play_sound(muertegallina, 1, 0);
huevosFinales = 0;
for (i = 0; i < 4; i++) {
	huevosFinales += color_controller.nidoArray[i].huevos;	
}
puntos = huevosFinales*(spd + ammo + hiposMatados);
room_goto(rm_end);