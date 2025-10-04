/// @description Inserir descrição aqui
var _dist = point_distance(x, y, obj_player.x, obj_player.y) < 25;
if(_dist){
	with(obj_player){
		status = "off";
	}
}