/// @description Inserir descrição aqui
var _dist = point_distance(x, y, obj_player.x, obj_player.y) < 64;
if(_dist){
	var _path = path_add();
	mp_potential_path(_path, obj_player.x, obj_player.y, 2, 4, false);
	path_start(_path, vel, path_action_stop, true);
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed = vel;
} else {
	direction = noone;
	speed = 0;
}