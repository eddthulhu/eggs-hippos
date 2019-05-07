/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
draw_set_color(c_white);
draw_text(200,200, "Score: " + string(obj_player.puntos)); 
draw_text(200,220, "You saved " + string(obj_player.huevosFinales) + " eggs.");
draw_text(200,240, "You killed " + string(obj_player.hiposMatados) + " hippos.");