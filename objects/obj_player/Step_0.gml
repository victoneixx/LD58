/// @description Inserir descrição aqui
if(status == "on"){
	var _right = keyboard_check_direct(ord("D"));
	var _left = keyboard_check_direct(ord("A"));
	var _up = keyboard_check_direct(ord("W"));
	var _down = keyboard_check_direct(ord("S"));

	velh = (_right - _left)*vel;
	velv = (_down - _up)*vel;

	move_and_collide(velh, velv, all);
} else{
	with(obj_game_over){
		status = "on";
	}
}
