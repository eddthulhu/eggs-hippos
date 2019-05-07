/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (can_draw) {
draw_set_color(c_white);
draw_set_font(font);
draw_sprite(spr_bullet, 0, 20, 20);
draw_text(50,10,": " + string(ammo));
}