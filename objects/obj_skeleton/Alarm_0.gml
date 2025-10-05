/// @description Inserir descrição aqui
alarm[0] = activate;
var _layer = "enemy_and_obstacles";
arrow = instance_create_layer(x, y, _layer, obj_arrow);
arrow.direction = 90*st_direction; 
arrow.image_angle = 90*st_direction;  
arrow.speed = 1.4;
