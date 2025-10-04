/// @description Inserir descrição aqui
var _dist = point_distance(x, y, obj_player.x, obj_player.y) < 64;
if(_dist){
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed = vel;
} else {
	direction = noone;
	speed = 0;
}