

if (instance_exists(obj_dialog)) exit;

var _hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _ver = keyboard_check(ord("D")) - keyboard_check(ord("W"));

move_and_collide(_hor * move_speed, _ver * move_speed, tilemap, undefined, undefined, undefined, move_speed, move_speed);

if (_hor != 0 or _ver != 0) {
	if (_ver > 0) sprite_index = splayerdown;
	else if (_ver < 0) sprite_index = splayerup;
	else if (_hor > 0) sprite_index = splayerright;
	else if (_hor < 0) sprite_index = splayerleft;
}

else {
	if (sprite_index = splayerright) sprite_index = splayeridleright;
	else if (sprite_index = splayerleft) sprite_index = splayeridleleft
	else if (sprite_index = splayerup) sprite_index = splayeridleup
	else if (sprite_index = splayerdown) sprite_index = splayeridledown
}