/// @description Inserir descrição aqui
if(global.pause) exit;
var _dist = point_distance(x, y, obj_player.x, obj_player.y) < 64;
var _vision = collision_line(x, y, obj_player.x, obj_player.y, obj_collisson, false, true);
if(_dist && status == "on" && !_vision){
	var _path = path_add();
	mp_potential_path(_path, obj_player.x, obj_player.y, 2, 4, false);
	path_start(_path, vel, path_action_stop, true);
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed = vel;
} else {
	direction = noone;
	speed = 0;
}