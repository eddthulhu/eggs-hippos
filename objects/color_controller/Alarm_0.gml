/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

color[0] = "rojo";
color[1] = "amarillo";
color[2] = "verde";
color[3] = "negro";
colorIndex++;
if(colorIndex > 3) {
	colorIndex = 0;
}
currentColor = color[colorIndex];

alarm[0] = 12*room_speed;