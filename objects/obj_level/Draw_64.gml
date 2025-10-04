/// @description Inserir descrição aqui
var _dpw = display_get_gui_width();
var _dph = display_get_gui_height();

if(alarm[0] > 0){
	draw_set_halign(1);
	draw_set_valign(1);
	for(var i = 0; i < array_length(ddd); i++){
		var _dph2 = _dph + (50 * i);
		draw_text(_dpw/2, _dph2/2, ddd[i]);
	}
	draw_set_halign(-1);
	draw_set_valign(-1);
}
