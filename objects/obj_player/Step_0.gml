/// @description Inserir descrição aqui
if(global.pause) exit;
if(status == "on"){
	var _right = keyboard_check_direct(ord("D"));
	var _left = keyboard_check_direct(ord("A"));
	var _up = keyboard_check_direct(ord("W"));
	var _down = keyboard_check_direct(ord("S"));

	velh = (_right - _left)*vel;
	velv = (_down - _up)*vel;

	move_and_collide(velh, velv, obj_wall);
} else{
	with(obj_game_over){
		status = "on";
	}
	
	with(obj_demon){
		status = "off";
	}
}

if(keyboard_check_pressed(ord("N"))){
	room_goto(rm_level06)
}

 if(clv == clv_max){
	room_goto(next_room);
 }
 

