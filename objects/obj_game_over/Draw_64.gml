/// @description Inserir descrição aqui
var _dpw = display_get_gui_width();
var _dph = display_get_gui_height();

if(status == "on"){
	if(keyboard_check_pressed(ord("R"))){room_restart();}
	draw_set_halign(1);
	draw_set_valign(1);
	for(var i = 0; i < array_length(text); i++){
		var _dph2 = _dph + (50 * i)
		draw_text(_dpw/2, _dph2/2, text[i]);
	}
	draw_set_halign(-1);
	draw_set_valign(-1);
}