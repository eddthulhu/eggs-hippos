// @desc get_input()
rKey = keyboard_check(ord("D"));
lKey = keyboard_check(ord("A"));
uKey = keyboard_check(ord("W"));
dKey = keyboard_check(ord("S"));
shootKey = mouse_check_button_pressed(mb_left)

xaxis = (rKey - lKey);
yaxis = (dKey - uKey);

// Gamepad input
if (gamepad_is_connected(0)) {
	rKey = gamepad_button_check(0, gp_padr);
	lKey = gamepad_button_check(0, gp_padl);
	dKey = gamepad_button_check(0, gp_padd);
	uKey = gamepad_button_check(0, gp_padu);

	xaxis = max(gamepad_axis_value(0, gp_axislh), gamepad_axis_value(0, gp_axisrh), rKey - lKey, 0);
	yaxis = max(gamepad_axis_value(0, gp_axislv), gamepad_axis_value(0, gp_axisrv), dKey - uKey, 0);
	
	
}